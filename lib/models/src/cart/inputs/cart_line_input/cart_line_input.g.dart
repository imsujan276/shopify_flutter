// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_line_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartLineInputImpl _$$CartLineInputImplFromJson(Map<String, dynamic> json) =>
    _$CartLineInputImpl(
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

Map<String, dynamic> _$$CartLineInputImplToJson(_$CartLineInputImpl instance) =>
    <String, dynamic>{
      'merchandiseId': instance.merchandiseId,
      'quantity': instance.quantity,
      'sellingPlanId': instance.sellingPlanId,
      'attributes': instance.attributes.map((e) => e?.toJson()).toList(),
    };
