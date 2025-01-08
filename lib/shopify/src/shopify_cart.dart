import 'dart:developer';

import 'package:shopify_flutter/graphql_operations/storefront/mutations/cart/cart_buyer_identity_update.dart';
import 'package:shopify_flutter/graphql_operations/storefront/mutations/cart/cart_create.dart';
import 'package:shopify_flutter/graphql_operations/storefront/mutations/cart/cart_discount_code_update_mutation.dart';
import 'package:shopify_flutter/graphql_operations/storefront/mutations/cart/cart_line_item_add.dart';
import 'package:shopify_flutter/graphql_operations/storefront/mutations/cart/cart_line_item_remove.dart';
import 'package:shopify_flutter/graphql_operations/storefront/mutations/cart/cart_line_item_update.dart';
import 'package:shopify_flutter/graphql_operations/storefront/mutations/cart/cart_note_update.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_cart_by_id.dart';
import 'package:shopify_flutter/mixins/src/shopify_error.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:shopify_flutter/models/src/cart/cart_model.dart';
import 'package:shopify_flutter/shopify/src/shopify_localization.dart';

import '../../shopify_config.dart';

/// ShopifyCart provides various method in order to work with carts.
class ShopifyCart with ShopifyError {
  ShopifyCart._();

  /// Singleton instance of [ShopifyCart]
  static final ShopifyCart instance = ShopifyCart._();

  GraphQLClient? get _graphQLClient => ShopifyConfig.graphQLClient;

  /// Returns a [Cart] object.
  ///
  /// Returns the [Cart] object of the Cart with the [cartId].
  Future<Cart> getCartById(String cartId) async {
    final cartById = WatchQueryOptions(
      document: gql(getCartByIdQuery),
      variables: {
        'id': cartId,
        'country': ShopifyLocalization.countryCode,
      },
      fetchPolicy: ShopifyConfig.fetchPolicy,
    );
    QueryResult result = await _graphQLClient!.query(cartById);
    checkForError(result);

    return Cart.fromJson(result.data!['cart'] ?? const {});
  }

  /// create cart
  Future<Cart> createCart(CartInput cartInput) async {
    final data = {
      'discountCodes': cartInput.discountCodes,
      'lines': cartInput.lines.map((e) => e?.toJson()).toList(),
      'note': cartInput.note,
      'buyerIdentity': cartInput.buyerIdentity?.toJson(),
    };
    final MutationOptions createCart = MutationOptions(
      document: gql(cartCreateMutation),
      variables: {
        'input': data,
        'country': ShopifyLocalization.countryCode,
      },
    );
    QueryResult result = await _graphQLClient!.mutate(createCart);
    checkForError(result, key: 'cartCreate', errorKey: 'userErrors');

    return Cart.fromJson(
        ((result.data!['cartCreate'] ?? const {})['cart'] ?? const {}));
  }

  /// add line item to cart
  Future<Cart> addLineItemsToCart({
    required String cartId,
    required List<CartLineUpdateInput> cartLineInputs,
  }) async {
    final lineInputs = cartLineInputs.map((e) {
      final json = e.toJson();
      json.remove('id');
      return json;
    }).toList();
    final MutationOptions addLineItem = MutationOptions(
      document: gql(addLineItemToCartMutation),
      variables: {
        'cartId': cartId,
        'lines': lineInputs,
        'country': ShopifyLocalization.countryCode
      },
    );
    QueryResult result = await _graphQLClient!.mutate(addLineItem);
    checkForError(result, key: 'cartLinesAdd', errorKey: 'userErrors');

    log('added cart :${(result.data!['cartLinesAdd'] ?? const {})['cart']}');

    return Cart.fromJson(
        ((result.data!['cartLinesAdd'] ?? const {})['cart'] ?? const {}));
  }

  /// remove line item from cart
  Future<Cart> removeLineItemsFromCart({
    required String cartId,
    required List<String> lineIds,
  }) async {
    final MutationOptions removeLineItem = MutationOptions(
      document: gql(removeLineItemFromCartMutation),
      variables: {
        'cartId': cartId,
        'lineIds': lineIds,
        'country': ShopifyLocalization.countryCode
      },
    );
    QueryResult result = await _graphQLClient!.mutate(removeLineItem);
    checkForError(result, key: 'cartLinesRemove', errorKey: 'userErrors');

    return Cart.fromJson(
        ((result.data!['cartLinesRemove'] ?? const {})['cart'] ?? const {}));
  }

  /// update line items in cart
  Future<Cart> updateLineItemsInCart({
    required String cartId,
    required List<CartLineUpdateInput> cartLineInputs,
  }) async {
    final lineInputs = cartLineInputs.map((e) => e.toJson()).toList();
    final MutationOptions updateLineItem = MutationOptions(
      document: gql(updateLineItemInCartMutation),
      variables: {
        'cartId': cartId,
        'lines': lineInputs,
        'country': ShopifyLocalization.countryCode,
      },
    );
    QueryResult result = await _graphQLClient!.mutate(updateLineItem);
    checkForError(result, key: 'cartLinesUpdate', errorKey: 'userErrors');

    return Cart.fromJson(
        ((result.data!['cartLinesUpdate'] ?? const {})['cart'] ?? const {}));
  }

  /// update note in cart
  Future<Cart> updateNoteInCart({
    required String cartId,
    required String note,
  }) async {
    final MutationOptions updateNote = MutationOptions(
      document: gql(updateNoteInCartMutation),
      variables: {
        'cartId': cartId,
        'note': note,
        'country': ShopifyLocalization.countryCode,
      },
    );
    QueryResult result = await _graphQLClient!.mutate(updateNote);
    checkForError(result, key: 'cartNoteUpdate', errorKey: 'userErrors');

    return Cart.fromJson(
        ((result.data!['cartNoteUpdate'] ?? const {})['cart'] ?? const {}));
  }

  /// update cart discount codes
  Future<Cart> updateCartDiscountCodes({
    required String cartId,
    required List<String> discountCodes,
  }) async {
    final MutationOptions updateDiscountCodes = MutationOptions(
      document: gql(updateCartDiscountCodesMutation),
      variables: {
        'cartId': cartId,
        'discountCodes': discountCodes,
        'country': ShopifyLocalization.countryCode,
      },
    );
    QueryResult result = await _graphQLClient!.mutate(updateDiscountCodes);
    checkForError(result,
        key: 'cartDiscountCodesUpdate', errorKey: 'userErrors');

    return Cart.fromJson(
        ((result.data!['cartDiscountCodesUpdate'] ?? const {})['cart'] ??
            const {}));
  }

  /// update Buyer identity in cart
  Future<Cart> updateBuyerIdentityInCart({
    required String cartId,
    required CartBuyerIdentityInput buyerIdentity,
  }) async {
    final deliveryAddressPreferences = buyerIdentity.deliveryAddressPreferences;
    List<Map<String, dynamic>> deliveryAddressPreferencesData = [];
    for (var pref in deliveryAddressPreferences) {
      if (pref != null) {
        if (pref.deliveryAddress != null && pref.customerAddressId == null) {
          deliveryAddressPreferencesData.add({
            'deliveryAddress': pref.deliveryAddress?.toJson() ?? {},
          });
        } else if (pref.customerAddressId != null &&
            pref.deliveryAddress == null) {
          deliveryAddressPreferencesData.add({
            'customerAddressId': pref.customerAddressId,
          });
        } else if (pref.customerAddressId != null &&
            pref.deliveryAddress != null) {
          throw Exception(
            'Customer Address Id and Delivery Address cannot be set at the same time, please choose one',
          );
        }
      }
    }
    final MutationOptions updateBuyerIdentity = MutationOptions(
      document: gql(cartBuyerIdentityUpdate),
      variables: {
        'cartId': cartId,
        'buyerIdentity': {
          'email': buyerIdentity.email,
          'phone': buyerIdentity.phone,
          'countryCode': buyerIdentity.countryCode,
          'customerAccessToken': buyerIdentity.customerAccessToken,
          'deliveryAddressPreferences': deliveryAddressPreferencesData,
        },
        'country': ShopifyLocalization.countryCode,
      },
    );
    QueryResult result = await _graphQLClient!.mutate(updateBuyerIdentity);
    checkForError(result,
        key: 'cartBuyerIdentityUpdate', errorKey: 'userErrors');

    return Cart.fromJson(
        ((result.data!['cartBuyerIdentityUpdate'] ?? const {})['cart'] ??
            const {}));
  }
}
