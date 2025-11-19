// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Currency _$CurrencyFromJson(Map<String, dynamic> json) => _Currency(
  isoCode: json['isoCode'] as String,
  name: json['name'] as String,
  symbol: json['symbol'] as String,
);

Map<String, dynamic> _$CurrencyToJson(_Currency instance) => <String, dynamic>{
  'isoCode': instance.isoCode,
  'name': instance.name,
  'symbol': instance.symbol,
};
