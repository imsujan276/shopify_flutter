// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'localization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocalizationImpl _$$LocalizationImplFromJson(Map<String, dynamic> json) =>
    _$LocalizationImpl(
      availableLanguages: (json['availableLanguages'] as List<dynamic>)
          .map((e) => Language.fromJson(e as Map<String, dynamic>))
          .toList(),
      availableCountries: (json['availableCountries'] as List<dynamic>)
          .map((e) => Country.fromJson(e as Map<String, dynamic>))
          .toList(),
      language: Language.fromJson(json['language'] as Map<String, dynamic>),
      country: Country.fromJson(json['country'] as Map<String, dynamic>),
      market: Market.fromJson(json['market'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LocalizationImplToJson(_$LocalizationImpl instance) =>
    <String, dynamic>{
      'availableLanguages': instance.availableLanguages,
      'availableCountries': instance.availableCountries,
      'language': instance.language,
      'country': instance.country,
      'market': instance.market,
    };
