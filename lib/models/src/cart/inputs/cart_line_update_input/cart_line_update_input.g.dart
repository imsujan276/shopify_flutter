// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_line_update_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartLineImpl _$$CartLineImplFromJson(Map<String, dynamic> json) =>
    _$CartLineImpl(
      id: json['id'] as String?,
      merchandiseId: json['merchandiseId'] as String,
      quantity: (json['quantity'] as num).toInt(),
      sellingPlanId: json['sellingPlanId'] as String?,
      attributes: (json['attributes'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : AttributeInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CartLineImplToJson(_$CartLineImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'merchandiseId': instance.merchandiseId,
      'quantity': instance.quantity,
      'sellingPlanId': instance.sellingPlanId,
      'attributes': instance.attributes.map((e) => e?.toJson()).toList(),
    };
