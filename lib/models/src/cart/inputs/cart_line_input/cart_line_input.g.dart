// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_line_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartLineInput _$CartLineInputFromJson(Map<String, dynamic> json) =>
    _CartLineInput(
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

Map<String, dynamic> _$CartLineInputToJson(_CartLineInput instance) =>
    <String, dynamic>{
      'merchandiseId': instance.merchandiseId,
      'quantity': instance.quantity,
      'sellingPlanId': instance.sellingPlanId,
      'attributes': instance.attributes.map((e) => e?.toJson()).toList(),
    };
