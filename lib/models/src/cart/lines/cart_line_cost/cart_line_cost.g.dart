// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_line_cost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartLineCostImpl _$$CartLineCostImplFromJson(Map<String, dynamic> json) =>
    _$CartLineCostImpl(
      amountPerQuantity:
          PriceV2.fromJson(json['amountPerQuantity'] as Map<String, dynamic>),
      subtotalAmount:
          PriceV2.fromJson(json['subtotalAmount'] as Map<String, dynamic>),
      totalAmount:
          PriceV2.fromJson(json['totalAmount'] as Map<String, dynamic>),
      compareAtAmountPerQuantity: json['compareAtAmountPerQuantity'] == null
          ? null
          : PriceV2.fromJson(
              json['compareAtAmountPerQuantity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CartLineCostImplToJson(_$CartLineCostImpl instance) =>
    <String, dynamic>{
      'amountPerQuantity': instance.amountPerQuantity.toJson(),
      'subtotalAmount': instance.subtotalAmount.toJson(),
      'totalAmount': instance.totalAmount.toJson(),
      'compareAtAmountPerQuantity':
          instance.compareAtAmountPerQuantity?.toJson(),
    };
