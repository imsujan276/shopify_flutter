// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Products _$ProductsFromJson(Map<String, dynamic> json) => _Products(
  productList: (json['productList'] as List<dynamic>)
      .map((e) => Product.fromJson(e as Map<String, dynamic>))
      .toList(),
  hasNextPage: json['hasNextPage'] as bool,
);

Map<String, dynamic> _$ProductsToJson(_Products instance) => <String, dynamic>{
  'productList': instance.productList.map((e) => e.toJson()).toList(),
  'hasNextPage': instance.hasNextPage,
};
