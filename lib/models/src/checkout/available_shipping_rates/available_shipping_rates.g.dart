// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'available_shipping_rates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AvailableShippingRatesImpl _$$AvailableShippingRatesImplFromJson(
        Map<String, dynamic> json) =>
    _$AvailableShippingRatesImpl(
      ready: json['ready'] as bool,
      shippingRates: (json['shippingRates'] as List<dynamic>?)
          ?.map((e) => ShippingRates.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AvailableShippingRatesImplToJson(
        _$AvailableShippingRatesImpl instance) =>
    <String, dynamic>{
      'ready': instance.ready,
      'shippingRates': instance.shippingRates,
    };
