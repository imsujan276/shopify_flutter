// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_cost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartCostImpl _$$CartCostImplFromJson(Map<String, dynamic> json) =>
    _$CartCostImpl(
      checkoutChargeAmount: PriceV2.fromJson(
          json['checkoutChargeAmount'] as Map<String, dynamic>),
      subtotalAmount:
          PriceV2.fromJson(json['subtotalAmount'] as Map<String, dynamic>),
      subtotalAmountEstimated: json['subtotalAmountEstimated'] as bool,
      totalAmount:
          PriceV2.fromJson(json['totalAmount'] as Map<String, dynamic>),
      totalAmountEstimated: json['totalAmountEstimated'] as bool,
      totalDutyAmount: json['totalDutyAmount'] == null
          ? null
          : PriceV2.fromJson(json['totalDutyAmount'] as Map<String, dynamic>),
      totalDutyAmountEstimated: json['totalDutyAmountEstimated'] as bool,
      totalTaxAmount: json['totalTaxAmount'] == null
          ? null
          : PriceV2.fromJson(json['totalTaxAmount'] as Map<String, dynamic>),
      totalTaxAmountEstimated: json['totalTaxAmountEstimated'] as bool,
    );

Map<String, dynamic> _$$CartCostImplToJson(_$CartCostImpl instance) =>
    <String, dynamic>{
      'checkoutChargeAmount': instance.checkoutChargeAmount.toJson(),
      'subtotalAmount': instance.subtotalAmount.toJson(),
      'subtotalAmountEstimated': instance.subtotalAmountEstimated,
      'totalAmount': instance.totalAmount.toJson(),
      'totalAmountEstimated': instance.totalAmountEstimated,
      'totalDutyAmount': instance.totalDutyAmount?.toJson(),
      'totalDutyAmountEstimated': instance.totalDutyAmountEstimated,
      'totalTaxAmount': instance.totalTaxAmount?.toJson(),
      'totalTaxAmountEstimated': instance.totalTaxAmountEstimated,
    };
