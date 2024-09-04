import 'package:shopify_flutter/models/src/order/successful_fulfillment/successful_fullfilment.dart';
import 'package:shopify_flutter/models/src/product/price_v_2/price_v_2.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'line_items_order/line_items_order.dart';
import 'shipping_address/shipping_address.dart';

part 'order.freezed.dart';
part 'order.g.dart';

@freezed

/// The order
class Order with _$Order {
  const Order._();

  /// The order constructor
  factory Order({
    required String id,
    required String email,
    required String currencyCode,
    required String customerUrl,
    required LineItemsOrder lineItems,
    required String name,
    required int orderNumber,
    required String processedAt,
    required ShippingAddress? shippingAddress,
    required ShippingAddress? billingAddress,
    required String statusUrl,
    required PriceV2 subtotalPriceV2,
    required PriceV2 totalPriceV2,
    required PriceV2 totalShippingPriceV2,
    required PriceV2 totalTaxV2,
    required String financialStatus,
    required String fulfillmentStatus,
    PriceV2? totalRefundedV2,
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
        customerUrl: json['node']['customerUrl'],
        lineItems: LineItemsOrder.fromGraphJson(json['node']['lineItems']),
        name: json['node']['name'] ?? '',
        orderNumber: json['node']['orderNumber'] ?? 0,
        phone: json['node']['phone'],
        processedAt: json['node']['processedAt'],
        financialStatus: json['node']['financialStatus'],
        fulfillmentStatus: json['node']['fulfillmentStatus'],
        shippingAddress: json['node']['shippingAddress'] == null
            ? null
            : ShippingAddress.fromJson(json['node']['shippingAddress']),
        billingAddress: json['node']['billingAddress'] == null
            ? null
            : ShippingAddress.fromJson(json['node']['billingAddress']),
        statusUrl: json['node']['statusUrl'],
        subtotalPriceV2: PriceV2.fromJson(json['node']['subtotalPriceV2']),
        totalPriceV2: PriceV2.fromJson(json['node']['totalPriceV2']),
        totalRefundedV2: PriceV2.fromJson(json['node']['totalRefundedV2']),
        totalShippingPriceV2:
            PriceV2.fromJson(json['node']['totalShippingPriceV2']),
        totalTaxV2: PriceV2.fromJson(json['node']['totalTaxV2']),
        cursor: json['cursor'],
        canceledAt: json['node']['canceledAt'],
        cancelReason: json['node']['cancelReason'],
        successfulFulfillments: _getSuccessfulFulfilments(
          json['node']['successfulFulfillments'] ?? [],
        ),
      );

  /// The order from json
  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

  static _getSuccessfulFulfilments(List<dynamic> fulfilments) {
    List<SuccessfulFullfilment> list = [];
    for (var f in fulfilments) {
      list.add(SuccessfulFullfilment.fromGraphJson(f));
    }
    return list;
  }
}
