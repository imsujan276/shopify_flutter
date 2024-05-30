// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductVariantImpl _$$ProductVariantImplFromJson(Map<String, dynamic> json) =>
    _$ProductVariantImpl(
      id: json['id'] as String,
      mediaContentType: json['mediaContentType'] as String,
      image: json['image'] == null
          ? null
          : ShopifyImage.fromJson(json['image'] as Map<String, dynamic>),
      alt: json['alt'] as String?,
    );

Map<String, dynamic> _$$ProductVariantImplToJson(
        _$ProductVariantImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mediaContentType': instance.mediaContentType,
      'image': instance.image,
      'alt': instance.alt,
    };
