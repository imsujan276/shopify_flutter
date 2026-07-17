// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopify_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShopifyImage _$ShopifyImageFromJson(Map<String, dynamic> json) =>
    _ShopifyImage(
      url: json['url'] as String,
      id: json['id'] as String,
      altText: json['altText'] as String?,
    );

Map<String, dynamic> _$ShopifyImageToJson(_ShopifyImage instance) =>
    <String, dynamic>{
      'url': instance.url,
      'id': instance.id,
      'altText': instance.altText,
    };
