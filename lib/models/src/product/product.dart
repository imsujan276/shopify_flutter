import 'package:shopify_flutter/models/src/product/metafield/metafield.dart';
import 'package:shopify_flutter/models/src/product/option/option.dart';
import 'package:shopify_flutter/models/src/product/product_variant/product_variant.dart';
import 'package:shopify_flutter/models/src/product/shopify_image/shopify_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'associated_collections/associated_collections.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class Product with _$Product {
  const Product._();
  factory Product({
    required String title,
    required String id,
    required bool availableForSale,
    required String createdAt,
    required List<ProductVariant> productVariants,
    required String productType,
    required String publishedAt,
    required List<String> tags,
    required String updatedAt,
    required List<ShopifyImage> images,
    required List<Option> option,
    required String vendor,
    required List<Metafield> metafields,
    List<AssociatedCollections>? collectionList,
    String? cursor,
    String? onlineStoreUrl,
    String? description,
    String? descriptionHtml,
    String? handle,
  }) = _Product;

  double get price =>
      productVariants.isEmpty ? 0 : productVariants.first.price.amount;
  String get formattedPrice =>
      productVariants.isEmpty ? '' : productVariants.first.price.formattedPrice;

  bool get hasComparablePrice => compareAtPrice > price;
  double get compareAtPrice => productVariants.isEmpty
      ? 0
      : (productVariants.first.compareAtPrice == null
          ? 0
          : productVariants.first.compareAtPrice!.amount);

  String get compareAtPriceFormatted => productVariants.isEmpty
      ? ''
      : (productVariants.first.compareAtPrice == null
          ? ''
          : productVariants.first.compareAtPrice!.formattedPrice);
  String get image => images.isEmpty
      ? 'https://trello-attachments.s3.amazonaws.com/5d64f19a7cd71013a9a418cf/640x480/1dfc14f78ab0dbb3de0e62ae7ebded0c/placeholder.jpg'
      : images.first.originalSrc;

  String get currencyCode =>
      productVariants.isEmpty ? '' : productVariants.first.price.currencyCode;

  /// Checks if the product is available for sale by checking its variants availability and quantity
  bool get isAvailableForSale {
    final temp =
        productVariants.where((e) => e.title == 'Default Title').toList();
    if (temp.isNotEmpty) {
      return temp.first.availableForSale && temp.first.quantityAvailable > 0;
    } else {
      bool isAvailable = false;
      final variants =
          productVariants.where((e) => e.title != 'Default Title').toList();
      for (int i = 0; i < variants.length; i++) {
        if (variants[i].availableForSale && variants[i].quantityAvailable > 0) {
          isAvailable = true;
          break;
        }
      }
      return isAvailable;
    }
  }

  static Product fromGraphJson(Map<String, dynamic> json) {
    return Product(
        collectionList: _getCollectionList(json),
        id: (json['node'] ?? const {})['id'] ?? '',
        title: (json['node'] ?? const {})['title'] ?? '',
        availableForSale: (json['node'] ?? const {})['availableForSale'],
        createdAt: (json['node'] ?? const {})['createdAt'],
        description: (json['node'] ?? const {})['description'] ?? '',
        productVariants: _getProductVariants(json),
        descriptionHtml: (json['node'] ?? const {})['descriptionHtml'] ?? '',
        handle: (json['node'] ?? const {})['handle'] ?? '',
        onlineStoreUrl: (json['node'] ?? const {})['onlineStoreUrl'] ?? '',
        productType: (json['node'] ?? const {})['productType'] ?? '',
        publishedAt: (json['node'] ?? const {})['publishedAt'],
        tags: _getTags(json),
        updatedAt: (json['node'] ?? const {})['updatedAt'],
        images: _getImageList((json['node'] ?? const {})['images'] ?? const {}),
        cursor: json['cursor'],
        option: _getOptionList((json['node'] ?? const {})),
        vendor: (json['node'] ?? const {})['vendor'],
        metafields: _getMetafieldList(
            (json['node'] ?? const {})['metafields'] ?? const {}));
  }

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);

  static List<ProductVariant> _getProductVariants(Map<String, dynamic> json) {
    return (((json['node'] ?? const {})['variants'] ?? const {})['edges']
            as List)
        .map((v) => ProductVariant.fromGraphJson(v ?? const {}))
        .toList();
  }

  static List<Option> _getOptionList(Map<String, dynamic> json) {
    List<Option> optionList = [];
    json['options']?.forEach((v) {
      if (v != null) optionList.add(Option.fromJson(v ?? const {}));
    });
    return optionList;
  }

  static List<String> _getTags(Map<String, dynamic> json) {
    List<String> tags = [];
    (json['node'] ?? const {})['tags']?.forEach((e) => tags.add(e ?? const {}));
    return tags;
  }

  static List<AssociatedCollections> _getCollectionList(
      Map<String, dynamic> json) {
    if ((json['node'] ?? const {})['collections'] == null) return [];

    return (((json['node'] ?? const {})['collections'] ?? const {})['edges']
            as List)
        .map((v) => AssociatedCollections.fromGraphJson(v ?? const {}))
        .toList();
  }

  static _getImageList(Map<String, dynamic> json) {
    List<ShopifyImage> imageList = [];
    if (json['edges'] != null) {
      json['edges'].forEach((image) =>
          imageList.add(ShopifyImage.fromJson(image['node'] ?? const {})));
    }
    return imageList;
  }

  static _getMetafieldList(Map<String, dynamic> json) {
    List<Metafield> metafieldList = [];
    json['edges']?.forEach((metafield) =>
        metafieldList.add(Metafield.fromGraphJson(metafield ?? const {})));
    return metafieldList;
  }
}
