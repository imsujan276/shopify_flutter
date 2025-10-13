// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_line_update_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartLine _$CartLineFromJson(Map<String, dynamic> json) => _CartLine(
  id: json['id'] as String?,
  merchandiseId: json['merchandiseId'] as String,
  quantity: (json['quantity'] as num).toInt(),
  sellingPlanId: json['sellingPlanId'] as String?,
  attributes:
      (json['attributes'] as List<dynamic>?)
          ?.map(
            (e) => e == null
                ? null
                : AttributeInput.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
);

Map<String, dynamic> _$CartLineToJson(_CartLine instance) => <String, dynamic>{
  'id': instance.id,
  'merchandiseId': instance.merchandiseId,
  'quantity': instance.quantity,
  'sellingPlanId': instance.sellingPlanId,
  'attributes': instance.attributes.map((e) => e?.toJson()).toList(),
};
