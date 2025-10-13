// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Line _$LineFromJson(Map<String, dynamic> json) => _Line(
  id: json['id'] as String?,
  quantity: (json['quantity'] as num?)?.toInt(),
  cost: json['cost'] == null
      ? null
      : CartLineCost.fromJson(json['cost'] as Map<String, dynamic>),
  merchandise: json['merchandise'] == null
      ? null
      : ProductVariant.fromJson(json['merchandise'] as Map<String, dynamic>),
  variantId: json['variantId'] as String?,
  discountAllocations: (json['discountAllocations'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : CartDiscountAllocation.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  sellingPlanAllocation: json['sellingPlanAllocation'] == null
      ? null
      : SellingPlanAllocation.fromJson(
          json['sellingPlanAllocation'] as Map<String, dynamic>,
        ),
  attributes: (json['attributes'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Attribute.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$LineToJson(_Line instance) => <String, dynamic>{
  'id': instance.id,
  'quantity': instance.quantity,
  'cost': instance.cost?.toJson(),
  'merchandise': instance.merchandise?.toJson(),
  'variantId': instance.variantId,
  'discountAllocations': instance.discountAllocations
      ?.map((e) => e?.toJson())
      .toList(),
  'sellingPlanAllocation': instance.sellingPlanAllocation?.toJson(),
  'attributes': instance.attributes?.map((e) => e?.toJson()).toList(),
};
