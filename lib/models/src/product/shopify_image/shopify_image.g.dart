// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopify_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShopifyImage _$ShopifyImageFromJson(Map<String, dynamic> json) =>
    _ShopifyImage(
      originalSrc: json['originalSrc'] as String,
      id: json['id'] as String,
      altText: json['altText'] as String?,
    );

Map<String, dynamic> _$ShopifyImageToJson(_ShopifyImage instance) =>
    <String, dynamic>{
      'originalSrc': instance.originalSrc,
      'id': instance.id,
      'altText': instance.altText,
    };
