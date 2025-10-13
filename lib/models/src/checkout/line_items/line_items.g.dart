// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineItems _$LineItemsFromJson(Map<String, dynamic> json) => _LineItems(
  lineItemList: (json['lineItemList'] as List<dynamic>)
      .map((e) => LineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$LineItemsToJson(_LineItems instance) =>
    <String, dynamic>{
      'lineItemList': instance.lineItemList.map((e) => e.toJson()).toList(),
    };
