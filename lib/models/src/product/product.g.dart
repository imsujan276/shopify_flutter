// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
      'title': instance.title,
      'id': instance.id,
      'availableForSale': instance.availableForSale,
      'createdAt': instance.createdAt,
      'productVariants':
          instance.productVariants.map((e) => e.toJson()).toList(),
      'productType': instance.productType,
      'tags': instance.tags,
      'images': instance.images.map((e) => e.toJson()).toList(),
      'options': instance.options.map((e) => e.toJson()).toList(),
      'vendor': instance.vendor,
      'media': instance.media.map((e) => e.toJson()).toList(),
      'metafields': instance.metafields.map((e) => e.toJson()).toList(),
      'collectionList':
          instance.collectionList?.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
      'onlineStoreUrl': instance.onlineStoreUrl,
      'description': instance.description,
      'descriptionHtml': instance.descriptionHtml,
      'handle': instance.handle,
      'price': instance.price,
      'formattedPrice': instance.formattedPrice,
      'hasComparablePrice': instance.hasComparablePrice,
      'compareAtPrice': instance.compareAtPrice,
      'compareAtPriceFormatted': instance.compareAtPriceFormatted,
      'image': instance.image,
      'currencyCode': instance.currencyCode,
      'isAvailableForSale': instance.isAvailableForSale,
    };
