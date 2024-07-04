// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CountryImpl _$$CountryImplFromJson(Map<String, dynamic> json) =>
    _$CountryImpl(
      market: Market.fromJson(json['market'] as Map<String, dynamic>),
      availableLanguages: (json['availableLanguages'] as List<dynamic>)
          .map((e) => Language.fromJson(e as Map<String, dynamic>))
          .toList(),
      currency: Currency.fromJson(json['currency'] as Map<String, dynamic>),
      isoCode: json['isoCode'] as String,
      name: json['name'] as String,
      unitSystem: json['unitSystem'] as String,
    );

Map<String, dynamic> _$$CountryImplToJson(_$CountryImpl instance) =>
    <String, dynamic>{
      'market': instance.market,
      'availableLanguages': instance.availableLanguages,
      'currency': instance.currency,
      'isoCode': instance.isoCode,
      'name': instance.name,
      'unitSystem': instance.unitSystem,
    };
