// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_items_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LineItemsOrderImpl _$$LineItemsOrderImplFromJson(Map<String, dynamic> json) =>
    _$LineItemsOrderImpl(
      lineItemOrderList: (json['lineItemOrderList'] as List<dynamic>)
          .map((e) => LineItemOrder.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LineItemsOrderImplToJson(
        _$LineItemsOrderImpl instance) =>
    <String, dynamic>{
      'lineItemOrderList': instance.lineItemOrderList,
    };
