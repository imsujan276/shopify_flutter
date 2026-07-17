import 'package:flutter_test/flutter_test.dart';
import 'package:shopify_flutter/models/models.dart';

void main() {
  group('2026-07 API migration — model parsing', () {
    test('Cart parses delivery addresses and cost without tax/duty fields', () {
      final cart = Cart.fromJson({
        'id': 'gid://shopify/Cart/1',
        'checkoutUrl': 'https://example.myshopify.com/cart/c/1',
        'createdAt': '2026-07-14T00:00:00Z',
        'totalQuantity': 2,
        'discountCodes': [
          {'applicable': true, 'code': 'SAVE10'},
        ],
        'cost': {
          'checkoutChargeAmount': {'amount': '10.0', 'currencyCode': 'USD'},
          'subtotalAmount': {'amount': '10.0', 'currencyCode': 'USD'},
          'subtotalAmountEstimated': false,
          'totalAmount': {'amount': '10.0', 'currencyCode': 'USD'},
          'totalAmountEstimated': false,
        },
        'buyerIdentity': {
          'countryCode': 'US',
          'email': 'buyer@example.com',
          'phone': null,
        },
        'delivery': {
          'addresses': [
            {
              'id': 'gid://shopify/CartSelectableAddress/1',
              'selected': true,
              'oneTimeUse': false,
              'address': {
                'address1': '11 Hinkler Avenue',
                'city': 'Sydney',
                'countryCode': 'AU',
                'provinceCode': 'NSW',
                'firstName': 'Anderson',
                'lastName': 'Fetter',
                'zip': '2229',
                'formatted': ['11 Hinkler Avenue', 'Sydney NSW 2229', 'Australia'],
              },
            },
          ],
        },
        'lines': {'edges': []},
      });

      expect(cart.delivery?.addresses, hasLength(1));
      final selectable = cart.delivery!.addresses.first;
      expect(selectable.selected, isTrue);
      expect(selectable.address.city, 'Sydney');
      expect(selectable.address.countryCode, 'AU');
      expect(selectable.address.provinceCode, 'NSW');
      expect(selectable.address.formatted, contains('Sydney NSW 2229'));
      expect(cart.cost?.totalAmount.amount, 10.0);
    });

    test('Cart line parses quantity from a cartLinesAdd payload', () {
      // Guards the lines edges -> node -> quantity parse path. A line whose
      // merchandise is unavailable comes back from Shopify with quantity 0 (and
      // no userErrors), so 0 here must mean "the server said 0", never "we
      // dropped the field".
      final cart = Cart.fromJson({
        'id': 'gid://shopify/Cart/1',
        'checkoutUrl': 'https://example.myshopify.com/cart/c/1',
        'createdAt': '2026-07-14T00:00:00Z',
        'totalQuantity': 3,
        'discountCodes': [],
        'cost': null,
        'lines': {
          'edges': [
            {
              'node': {
                'id': 'gid://shopify/CartLine/1?cart=abc',
                'quantity': 3,
                'merchandise': _merchandise(
                  id: 'gid://shopify/ProductVariant/1',
                  title: 'Small',
                  availableForSale: true,
                  quantityAvailable: 5,
                ),
              },
            },
            {
              'node': {
                'id': 'gid://shopify/CartLine/2?cart=abc',
                'quantity': 0,
                'merchandise': _merchandise(
                  id: 'gid://shopify/ProductVariant/2',
                  title: 'Large',
                  availableForSale: false,
                  quantityAvailable: 0,
                ),
              },
            },
          ],
        },
      });

      expect(cart.lines.map((l) => l.quantity), [3, 0]);
      expect(cart.lines.first.variantId, 'gid://shopify/ProductVariant/1');
      expect(cart.lines.last.merchandise?.availableForSale, isFalse);
    });

    test('ShopifyImage parses url (was originalSrc)', () {
      final image = ShopifyImage.fromJson({
        'id': 'gid://shopify/ImageSource/1',
        'url': 'https://cdn.shopify.com/image.png',
        'altText': 'a shirt',
      });
      expect(image.url, 'https://cdn.shopify.com/image.png');
    });

    test('Option parses optionValues (was values)', () {
      final option = Option.fromJson({
        'id': 'gid://shopify/ProductOption/1',
        'name': 'Size',
        'optionValues': [
          {'id': 'gid://shopify/ProductOptionValue/1', 'name': 'Small'},
          {'id': 'gid://shopify/ProductOptionValue/2', 'name': 'Large'},
        ],
      });
      expect(option.optionValues.map((v) => v.name), ['Small', 'Large']);
    });

    test('Order parses non-V2 money fields', () {
      final order = Order.fromGraphJson({
        'node': {
          'id': 'gid://shopify/Order/1',
          'email': 'buyer@example.com',
          'currencyCode': 'USD',
          'customerUrl': 'https://example.com/orders/1',
          'lineItems': {'edges': []},
          'name': '#1001',
          'orderNumber': 1001,
          'processedAt': '2026-07-14T00:00:00Z',
          'financialStatus': 'PAID',
          'fulfillmentStatus': 'FULFILLED',
          'shippingAddress': null,
          'billingAddress': null,
          'statusUrl': 'https://example.com/orders/1/status',
          'subtotalPrice': {'amount': '10.0', 'currencyCode': 'USD'},
          'totalPrice': {'amount': '12.0', 'currencyCode': 'USD'},
          'totalRefunded': {'amount': '0.0', 'currencyCode': 'USD'},
          'totalShippingPrice': {'amount': '2.0', 'currencyCode': 'USD'},
          'totalTax': {'amount': '0.0', 'currencyCode': 'USD'},
        },
      });
      expect(order.subtotalPrice.amount, 10.0);
      expect(order.totalPrice.amount, 12.0);
      expect(order.totalShippingPrice.amount, 2.0);
      expect(order.totalTax.amount, 0.0);
      expect(order.totalRefunded?.amount, 0.0);
    });

    test('ProductVariant parses price/compareAtPrice (was priceV2)', () {
      final variant = ProductVariant.fromGraphJson({
        'node': {
          'id': 'gid://shopify/ProductVariant/1',
          'title': 'Small',
          'price': {'amount': '10.0', 'currencyCode': 'USD'},
          'compareAtPrice': {'amount': '15.0', 'currencyCode': 'USD'},
          'weight': 0.5,
          'weightUnit': 'KILOGRAMS',
          'availableForSale': true,
          'sku': 'SKU1',
          'requiresShipping': true,
          'quantityAvailable': 5,
          'selectedOptions': [
            {'name': 'Size', 'value': 'Small'},
          ],
        },
      }, forceParse: true);
      expect(variant.price.amount, 10.0);
      expect(variant.compareAtPrice?.amount, 15.0);
    });

    test('CartDeliveryInput serializes for cartCreate/cartDeliveryAddressesAdd',
        () {
      const input = CartDeliveryInput(
        addresses: [
          CartSelectableAddressInput(
            selected: true,
            address: CartAddressInput(
              deliveryAddress: CartDeliveryAddressInput(
                address1: '11 Hinkler Avenue',
                city: 'Sydney',
                countryCode: 'AU',
                provinceCode: 'NSW',
                zip: '2229',
              ),
            ),
          ),
        ],
      );
      final json = input.toJson();
      final address = (json['addresses'] as List).first as Map<String, dynamic>;
      expect(address['selected'], isTrue);
      final delivery = (address['address'] as Map)['deliveryAddress'] as Map;
      expect(delivery['countryCode'], 'AU');
      expect(delivery['provinceCode'], 'NSW');
    });

    test('CartAddressInput omits the null field (one-of input)', () {
      // Shopify's CartAddressInput is a "one of" input: exactly one field may be
      // present. If toJson emitted `copyFromCustomerAddressId: null` alongside a
      // set `deliveryAddress`, the server rejects it with
      // "'CartAddressInput' requires exactly one argument, but 2 were provided".
      const withDelivery = CartAddressInput(
        deliveryAddress: CartDeliveryAddressInput(address1: '11 Hinkler Avenue'),
      );
      final j1 = withDelivery.toJson();
      expect(j1.containsKey('copyFromCustomerAddressId'), isFalse);
      expect(j1.keys, ['deliveryAddress']);

      const withCopy =
          CartAddressInput(copyFromCustomerAddressId: 'gid://shopify/MailingAddress/1');
      final j2 = withCopy.toJson();
      expect(j2.containsKey('deliveryAddress'), isFalse);
      expect(j2.keys, ['copyFromCustomerAddressId']);
    });
  });
}

/// A cart line's `merchandise` (a ProductVariant) as the Storefront API returns it.
Map<String, dynamic> _merchandise({
  required String id,
  required String title,
  required bool availableForSale,
  required int quantityAvailable,
}) =>
    {
      'id': id,
      'title': title,
      'price': {'amount': '10.0', 'currencyCode': 'USD'},
      'weight': 0.5,
      'weightUnit': 'KILOGRAMS',
      'requiresShipping': true,
      'sku': 'SKU-$title',
      'availableForSale': availableForSale,
      'quantityAvailable': quantityAvailable,
      'selectedOptions': [
        {'name': 'Size', 'value': title},
      ],
    };
