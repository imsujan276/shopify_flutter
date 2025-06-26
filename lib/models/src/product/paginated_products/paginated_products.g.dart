// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_products.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaginatedProductsImpl _$$PaginatedProductsImplFromJson(
        Map<String, dynamic> json) =>
    _$PaginatedProductsImpl(
      products: (json['products'] as List<dynamic>)
          .map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PaginatedProductsImplToJson(
        _$PaginatedProductsImpl instance) =>
    <String, dynamic>{
      'products': instance.products.map((e) => e.toJson()).toList(),
      'pageInfo': instance.pageInfo.toJson(),
    };
