// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LineItemsImpl _$$LineItemsImplFromJson(Map<String, dynamic> json) =>
    _$LineItemsImpl(
      lineItemList: (json['lineItemList'] as List<dynamic>)
          .map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LineItemsImplToJson(_$LineItemsImpl instance) =>
    <String, dynamic>{
      'lineItemList': instance.lineItemList,
    };
