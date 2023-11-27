// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionImpl _$$CollectionImplFromJson(Map<String, dynamic> json) =>
    _$CollectionImpl(
      title: json['title'] as String,
      id: json['id'] as String,
      products: Products.fromJson(json['products'] as Map<String, dynamic>),
      cursor: json['cursor'] as String?,
      description: json['description'] as String?,
      descriptionHtml: json['descriptionHtml'] as String?,
      handle: json['handle'] as String?,
      updatedAt: json['updatedAt'] as String?,
      image: json['image'] == null
          ? null
          : ShopifyImage.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CollectionImplToJson(_$CollectionImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'id': instance.id,
      'products': instance.products,
      'cursor': instance.cursor,
      'description': instance.description,
      'descriptionHtml': instance.descriptionHtml,
      'handle': instance.handle,
      'updatedAt': instance.updatedAt,
      'image': instance.image,
    };
