// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_v_2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PriceV2 _$PriceV2FromJson(Map<String, dynamic> json) => _PriceV2(
  amount: JsonHelper.amountFromJson(json['amount']),
  currencyCode: json['currencyCode'] as String,
);

Map<String, dynamic> _$PriceV2ToJson(_PriceV2 instance) => <String, dynamic>{
  'amount': instance.amount,
  'currencyCode': instance.currencyCode,
};
