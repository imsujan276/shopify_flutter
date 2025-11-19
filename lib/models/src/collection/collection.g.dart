// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Collection _$CollectionFromJson(Map<String, dynamic> json) => _Collection(
  title: json['title'] as String,
  id: json['id'] as String,
  products: Products.fromJson(json['products'] as Map<String, dynamic>),
  metafields: (json['metafields'] as List<dynamic>)
      .map((e) => Metafield.fromJson(e as Map<String, dynamic>))
      .toList(),
  cursor: json['cursor'] as String?,
  description: json['description'] as String?,
  descriptionHtml: json['descriptionHtml'] as String?,
  handle: json['handle'] as String?,
  updatedAt: json['updatedAt'] as String?,
  image: json['image'] == null
      ? null
      : ShopifyImage.fromJson(json['image'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CollectionToJson(_Collection instance) =>
    <String, dynamic>{
      'title': instance.title,
      'id': instance.id,
      'products': instance.products.toJson(),
      'metafields': instance.metafields.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
      'description': instance.description,
      'descriptionHtml': instance.descriptionHtml,
      'handle': instance.handle,
      'updatedAt': instance.updatedAt,
      'image': instance.image?.toJson(),
    };
