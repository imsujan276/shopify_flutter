import 'package:shopify_flutter/models/src/product/price_v_2/price_v_2.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'line_items_order/line_items_order.dart';
import 'shipping_address/shipping_address.dart';

part 'order.freezed.dart';
part 'order.g.dart';

@freezed
class Order with _$Order {
  const Order._();

  factory Order({
    required String id,
    required String email,
    required String currencyCode,
    required String customerUrl,
    required LineItemsOrder lineItems,
    required String name,
    required int orderNumber,
    required String processedAt,
    required ShippingAddress shippingAddress,
    required String statusUrl,
    required PriceV2 subtotalPriceV2,
    required PriceV2 totalPriceV2,
    required PriceV2 totalShippingPriceV2,
    required PriceV2 totalTaxV2,
    PriceV2? totalRefundedV2,
    String? phone,
    String? cursor,
  }) = _Order;

  static Order fromGraphJson(Map<String, dynamic> json) {
    return Order(
      id: json['node']['id'],
      email: json['node']['email'],
      currencyCode: json['node']['currencyCode'],
      customerUrl: json['node']['customerUrl'],
      lineItems: LineItemsOrder.fromGraphJson(json['node']['lineItems']),
      name: json['node']['name'],
      orderNumber: json['node']['orderNumber'] ?? 0,
      phone: json['node']['phone'],
      processedAt: json['node']['processedAt'],
      shippingAddress:
          ShippingAddress.fromJson(json['node']['shippingAddress']),
      statusUrl: json['node']['statusUrl'],
      subtotalPriceV2: PriceV2.fromJson(json['node']['subtotalPriceV2']),
      totalPriceV2: PriceV2.fromJson(json['node']['totalPriceV2']),
      totalRefundedV2: PriceV2.fromJson(json['node']['totalRefundedV2']),
      totalShippingPriceV2:
          PriceV2.fromJson(json['node']['totalShippingPriceV2']),
      totalTaxV2: PriceV2.fromJson(json['node']['totalTaxV2']),
      cursor: json['cursor'],
    );
  }

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
