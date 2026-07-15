// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_cost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartCost _$CartCostFromJson(Map<String, dynamic> json) => _CartCost(
  checkoutChargeAmount: PriceV2.fromJson(
    json['checkoutChargeAmount'] as Map<String, dynamic>,
  ),
  subtotalAmount: PriceV2.fromJson(
    json['subtotalAmount'] as Map<String, dynamic>,
  ),
  subtotalAmountEstimated: json['subtotalAmountEstimated'] as bool,
  totalAmount: PriceV2.fromJson(json['totalAmount'] as Map<String, dynamic>),
  totalAmountEstimated: json['totalAmountEstimated'] as bool,
);

Map<String, dynamic> _$CartCostToJson(_CartCost instance) => <String, dynamic>{
  'checkoutChargeAmount': instance.checkoutChargeAmount.toJson(),
  'subtotalAmount': instance.subtotalAmount.toJson(),
  'subtotalAmountEstimated': instance.subtotalAmountEstimated,
  'totalAmount': instance.totalAmount.toJson(),
  'totalAmountEstimated': instance.totalAmountEstimated,
};
