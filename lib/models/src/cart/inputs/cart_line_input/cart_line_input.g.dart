// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_line_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartLineInputImpl _$$CartLineInputImplFromJson(Map<String, dynamic> json) =>
    _$CartLineInputImpl(
      id: json['id'] as String?,
      merchandiseId: json['merchandiseId'] as String,
      quantity: (json['quantity'] as num).toInt(),
      sellingPlanId: json['sellingPlanId'] as String?,
    );

Map<String, dynamic> _$$CartLineInputImplToJson(_$CartLineInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'merchandiseId': instance.merchandiseId,
      'quantity': instance.quantity,
      'sellingPlanId': instance.sellingPlanId,
    };
