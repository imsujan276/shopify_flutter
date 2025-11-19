// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'available_shipping_rates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AvailableShippingRates _$AvailableShippingRatesFromJson(
  Map<String, dynamic> json,
) => _AvailableShippingRates(
  ready: json['ready'] as bool,
  shippingRates: (json['shippingRates'] as List<dynamic>?)
      ?.map((e) => ShippingRates.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AvailableShippingRatesToJson(
  _AvailableShippingRates instance,
) => <String, dynamic>{
  'ready': instance.ready,
  'shippingRates': instance.shippingRates?.map((e) => e.toJson()).toList(),
};
