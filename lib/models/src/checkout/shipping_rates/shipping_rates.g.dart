// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_rates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShippingRatesImpl _$$ShippingRatesImplFromJson(Map<String, dynamic> json) =>
    _$ShippingRatesImpl(
      handle: json['handle'] as String,
      title: json['title'] as String,
      priceV2: PriceV2.fromJson(json['priceV2'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShippingRatesImplToJson(_$ShippingRatesImpl instance) =>
    <String, dynamic>{
      'handle': instance.handle,
      'title': instance.title,
      'priceV2': instance.priceV2,
    };
