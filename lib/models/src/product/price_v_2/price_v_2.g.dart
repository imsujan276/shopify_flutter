// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_v_2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PriceV2Impl _$$PriceV2ImplFromJson(Map<String, dynamic> json) =>
    _$PriceV2Impl(
      amount: JsonHelper.amountFromJson(json['amount']),
      currencyCode: json['currencyCode'] as String,
    );

Map<String, dynamic> _$$PriceV2ImplToJson(_$PriceV2Impl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currencyCode': instance.currencyCode,
    };
