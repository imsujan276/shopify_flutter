// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: json['id'] as String,
      email: json['email'] as String,
      currencyCode: json['currencyCode'] as String,
      customerUrl: json['customerUrl'] as String,
      lineItems:
          LineItemsOrder.fromJson(json['lineItems'] as Map<String, dynamic>),
      name: json['name'] as String,
      orderNumber: (json['orderNumber'] as num).toInt(),
      processedAt: json['processedAt'] as String,
      shippingAddress: json['shippingAddress'] == null
          ? null
          : ShippingAddress.fromJson(
              json['shippingAddress'] as Map<String, dynamic>),
      billingAddress: json['billingAddress'] == null
          ? null
          : ShippingAddress.fromJson(
              json['billingAddress'] as Map<String, dynamic>),
      statusUrl: json['statusUrl'] as String,
      subtotalPriceV2:
          PriceV2.fromJson(json['subtotalPriceV2'] as Map<String, dynamic>),
      totalPriceV2:
          PriceV2.fromJson(json['totalPriceV2'] as Map<String, dynamic>),
      totalShippingPriceV2: PriceV2.fromJson(
          json['totalShippingPriceV2'] as Map<String, dynamic>),
      totalTaxV2: PriceV2.fromJson(json['totalTaxV2'] as Map<String, dynamic>),
      financialStatus: json['financialStatus'] as String,
      fulfillmentStatus: json['fulfillmentStatus'] as String,
      totalRefundedV2: json['totalRefundedV2'] == null
          ? null
          : PriceV2.fromJson(json['totalRefundedV2'] as Map<String, dynamic>),
      phone: json['phone'] as String?,
      cursor: json['cursor'] as String?,
      canceledAt: json['canceledAt'] as String?,
      cancelReason: json['cancelReason'] as String?,
      successfulFulfillments: (json['successfulFulfillments'] as List<dynamic>?)
          ?.map(
              (e) => SuccessfulFullfilment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'currencyCode': instance.currencyCode,
      'customerUrl': instance.customerUrl,
      'lineItems': instance.lineItems,
      'name': instance.name,
      'orderNumber': instance.orderNumber,
      'processedAt': instance.processedAt,
      'shippingAddress': instance.shippingAddress,
      'billingAddress': instance.billingAddress,
      'statusUrl': instance.statusUrl,
      'subtotalPriceV2': instance.subtotalPriceV2,
      'totalPriceV2': instance.totalPriceV2,
      'totalShippingPriceV2': instance.totalShippingPriceV2,
      'totalTaxV2': instance.totalTaxV2,
      'financialStatus': instance.financialStatus,
      'fulfillmentStatus': instance.fulfillmentStatus,
      'totalRefundedV2': instance.totalRefundedV2,
      'phone': instance.phone,
      'cursor': instance.cursor,
      'canceledAt': instance.canceledAt,
      'cancelReason': instance.cancelReason,
      'successfulFulfillments': instance.successfulFulfillments,
    };
