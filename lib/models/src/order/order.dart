// ignore_for_file: invalid_annotation_target

import 'package:shopify_flutter/models/src/order/successful_fulfillment/successful_fullfilment.dart';
import 'package:shopify_flutter/models/src/product/price_v_2/price_v_2.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'line_items_order/line_items_order.dart';
import 'shipping_address/shipping_address.dart';

part 'order.freezed.dart';
part 'order.g.dart';

/// Storefront `Order.subtotalPrice` and `Order.totalTax` are nullable `MoneyV2`
/// (they are absent on, for example, fully discounted orders). Report them as a
/// zero amount rather than throwing while parsing an otherwise valid order.
PriceV2 _priceOrZero(Object? json) => _priceOrZeroIn(json, null);

/// As [_priceOrZero], but keeps [currencyCode] on the zero fallback when the
/// surrounding payload knows it.
PriceV2 _priceOrZeroIn(Object? json, Object? currencyCode) => json == null
    ? PriceV2(amount: 0, currencyCode: (currencyCode as String?) ?? '')
    : PriceV2.fromJson(json as Map<String, dynamic>);

@freezed

/// The order
abstract class Order with _$Order {
  const Order._();

  /// The order constructor
  const factory Order({
    required String id,

    /// Nullable on the Storefront API; empty string when absent.
    @JsonKey(defaultValue: '') required String email,
    required String currencyCode,

    /// Nullable on the Storefront API; empty string when absent.
    @JsonKey(defaultValue: '') required String customerUrl,
    required LineItemsOrder lineItems,
    required String name,
    required int orderNumber,
    required String processedAt,
    required ShippingAddress? shippingAddress,
    required ShippingAddress? billingAddress,
    required String statusUrl,
    /// Nullable on the Storefront API; zero amount when absent.
    @JsonKey(fromJson: _priceOrZero) required PriceV2 subtotalPrice,
    required PriceV2 totalPrice,
    required PriceV2 totalShippingPrice,

    /// Nullable on the Storefront API; zero amount when absent.
    @JsonKey(fromJson: _priceOrZero) required PriceV2 totalTax,

    /// Nullable on the Storefront API (for example on unpaid orders); empty
    /// string when absent.
    @JsonKey(defaultValue: '') required String financialStatus,
    required String fulfillmentStatus,
    PriceV2? totalRefunded,
    String? phone,
    String? cursor,
    String? canceledAt,
    String? cancelReason,
    List<SuccessfulFullfilment>? successfulFulfillments,
  }) = _Order;

  /// The order from graph json
  factory Order.fromGraphJson(Map<String, dynamic> json) => Order(
        id: json['node']['id'],
        email: json['node']['email'] ?? '',
        currencyCode: json['node']['currencyCode'],
        customerUrl: json['node']['customerUrl'] ?? '',
        lineItems: LineItemsOrder.fromGraphJson(json['node']['lineItems']),
        name: json['node']['name'] ?? '',
        orderNumber: json['node']['orderNumber'] ?? 0,
        phone: json['node']['phone'],
        processedAt: json['node']['processedAt'],
        financialStatus: json['node']['financialStatus'] ?? '',
        fulfillmentStatus: json['node']['fulfillmentStatus'],
        shippingAddress: json['node']['shippingAddress'] == null
            ? null
            : ShippingAddress.fromJson(json['node']['shippingAddress']),
        billingAddress: json['node']['billingAddress'] == null
            ? null
            : ShippingAddress.fromJson(json['node']['billingAddress']),
        statusUrl: json['node']['statusUrl'],
        // subtotalPrice and totalTax are nullable on the Storefront API; keep
        // the order's own currency code on the zero fallback.
        subtotalPrice: _priceOrZeroIn(
          json['node']['subtotalPrice'],
          json['node']['currencyCode'],
        ),
        totalPrice: PriceV2.fromJson(json['node']['totalPrice']),
        totalRefunded: json['node']['totalRefunded'] == null
            ? null
            : PriceV2.fromJson(json['node']['totalRefunded']),
        totalShippingPrice:
            PriceV2.fromJson(json['node']['totalShippingPrice']),
        totalTax: _priceOrZeroIn(
          json['node']['totalTax'],
          json['node']['currencyCode'],
        ),
        cursor: json['cursor'],
        canceledAt: json['node']['canceledAt'],
        cancelReason: json['node']['cancelReason'],
        successfulFulfillments: _getSuccessfulFulfilments(
          json['node']['successfulFulfillments'] ?? [],
        ),
      );

  /// The order from json
  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

  static List<SuccessfulFullfilment> _getSuccessfulFulfilments(
      List<dynamic> fulfilments) {
    List<SuccessfulFullfilment> list = [];
    for (var f in fulfilments) {
      list.add(SuccessfulFullfilment.fromGraphJson(f));
    }
    return list;
  }
}
