// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Orders _$OrdersFromJson(Map<String, dynamic> json) => _Orders(
  orderList: (json['orderList'] as List<dynamic>)
      .map((e) => Order.fromJson(e as Map<String, dynamic>))
      .toList(),
  hasNextPage: json['hasNextPage'] as bool,
);

Map<String, dynamic> _$OrdersToJson(_Orders instance) => <String, dynamic>{
  'orderList': instance.orderList.map((e) => e.toJson()).toList(),
  'hasNextPage': instance.hasNextPage,
};
