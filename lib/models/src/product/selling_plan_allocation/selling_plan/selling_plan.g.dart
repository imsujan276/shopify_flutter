// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SellingPlanImpl _$$SellingPlanImplFromJson(Map<String, dynamic> json) =>
    _$SellingPlanImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      recurringDeliveries: json['recurringDeliveries'] as bool?,
      checkoutCharge: json['checkoutCharge'] == null
          ? null
          : CheckoutCharge.fromJson(
              json['checkoutCharge'] as Map<String, dynamic>),
      priceAdjustments: (json['priceAdjustments'] as List<dynamic>?)
              ?.map((e) => PriceAdjustments.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      options: (json['options'] as List<dynamic>?)
              ?.map(
                  (e) => SellingPlanOption.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$SellingPlanImplToJson(_$SellingPlanImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'recurringDeliveries': instance.recurringDeliveries,
      'checkoutCharge': instance.checkoutCharge,
      'priceAdjustments': instance.priceAdjustments,
      'options': instance.options,
    };
