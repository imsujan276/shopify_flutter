// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Order _$OrderFromJson(Map<String, dynamic> json) => _Order(
  id: json['id'] as String,
  email: json['email'] as String,
  currencyCode: json['currencyCode'] as String,
  customerUrl: json['customerUrl'] as String,
  lineItems: LineItemsOrder.fromJson(json['lineItems'] as Map<String, dynamic>),
  name: json['name'] as String,
  orderNumber: (json['orderNumber'] as num).toInt(),
  processedAt: json['processedAt'] as String,
  shippingAddress: json['shippingAddress'] == null
      ? null
      : ShippingAddress.fromJson(
          json['shippingAddress'] as Map<String, dynamic>,
        ),
  billingAddress: json['billingAddress'] == null
      ? null
      : ShippingAddress.fromJson(
          json['billingAddress'] as Map<String, dynamic>,
        ),
  statusUrl: json['statusUrl'] as String,
  subtotalPrice: PriceV2.fromJson(
    json['subtotalPrice'] as Map<String, dynamic>,
  ),
  totalPrice: PriceV2.fromJson(json['totalPrice'] as Map<String, dynamic>),
  totalShippingPrice: PriceV2.fromJson(
    json['totalShippingPrice'] as Map<String, dynamic>,
  ),
  totalTax: PriceV2.fromJson(json['totalTax'] as Map<String, dynamic>),
  financialStatus: json['financialStatus'] as String,
  fulfillmentStatus: json['fulfillmentStatus'] as String,
  totalRefunded: json['totalRefunded'] == null
      ? null
      : PriceV2.fromJson(json['totalRefunded'] as Map<String, dynamic>),
  phone: json['phone'] as String?,
  cursor: json['cursor'] as String?,
  canceledAt: json['canceledAt'] as String?,
  cancelReason: json['cancelReason'] as String?,
  successfulFulfillments: (json['successfulFulfillments'] as List<dynamic>?)
      ?.map((e) => SuccessfulFullfilment.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$OrderToJson(_Order instance) => <String, dynamic>{
  'id': instance.id,
  'email': instance.email,
  'currencyCode': instance.currencyCode,
  'customerUrl': instance.customerUrl,
  'lineItems': instance.lineItems.toJson(),
  'name': instance.name,
  'orderNumber': instance.orderNumber,
  'processedAt': instance.processedAt,
  'shippingAddress': instance.shippingAddress?.toJson(),
  'billingAddress': instance.billingAddress?.toJson(),
  'statusUrl': instance.statusUrl,
  'subtotalPrice': instance.subtotalPrice.toJson(),
  'totalPrice': instance.totalPrice.toJson(),
  'totalShippingPrice': instance.totalShippingPrice.toJson(),
  'totalTax': instance.totalTax.toJson(),
  'financialStatus': instance.financialStatus,
  'fulfillmentStatus': instance.fulfillmentStatus,
  'totalRefunded': instance.totalRefunded?.toJson(),
  'phone': instance.phone,
  'cursor': instance.cursor,
  'canceledAt': instance.canceledAt,
  'cancelReason': instance.cancelReason,
  'successfulFulfillments': instance.successfulFulfillments
      ?.map((e) => e.toJson())
      .toList(),
};
