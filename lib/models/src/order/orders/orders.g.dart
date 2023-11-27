// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrdersImpl _$$OrdersImplFromJson(Map<String, dynamic> json) => _$OrdersImpl(
      orderList: (json['orderList'] as List<dynamic>)
          .map((e) => Order.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasNextPage: json['hasNextPage'] as bool,
    );

Map<String, dynamic> _$$OrdersImplToJson(_$OrdersImpl instance) =>
    <String, dynamic>{
      'orderList': instance.orderList,
      'hasNextPage': instance.hasNextPage,
    };
