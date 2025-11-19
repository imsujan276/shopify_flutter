// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_items_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineItemsOrder _$LineItemsOrderFromJson(Map<String, dynamic> json) =>
    _LineItemsOrder(
      lineItemOrderList: (json['lineItemOrderList'] as List<dynamic>)
          .map((e) => LineItemOrder.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$LineItemsOrderToJson(_LineItemsOrder instance) =>
    <String, dynamic>{
      'lineItemOrderList': instance.lineItemOrderList
          .map((e) => e.toJson())
          .toList(),
    };
