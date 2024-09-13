// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LineImpl _$$LineImplFromJson(Map<String, dynamic> json) => _$LineImpl(
      id: json['id'] as String?,
      quantity: (json['quantity'] as num?)?.toInt(),
      cost: json['cost'] == null
          ? null
          : CartLineCost.fromJson(json['cost'] as Map<String, dynamic>),
      merchandise: json['merchandise'] == null
          ? null
          : ProductVariant.fromJson(
              json['merchandise'] as Map<String, dynamic>),
      variantId: json['variantId'] as String?,
    );

Map<String, dynamic> _$$LineImplToJson(_$LineImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'quantity': instance.quantity,
      'cost': instance.cost,
      'merchandise': instance.merchandise,
      'variantId': instance.variantId,
    };
