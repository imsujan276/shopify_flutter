import 'package:shopify_flutter/models/src/product/metafield/metafield.dart';
import 'package:shopify_flutter/models/src/product/option/option.dart';
import 'package:shopify_flutter/models/src/product/product_variant/product_variant.dart';
import 'package:shopify_flutter/models/src/product/shopify_image/shopify_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'associated_collections/associated_collections.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
@JsonSerializable()
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
      id: json['node']?['id'] ?? '',
      title: json['node']?['title'] ?? '',
      availableForSale: json['node']?['availableForSale'],
      createdAt: json['node']?['createdAt'],
      description: json['node']?['description'] ?? '',
      productVariants: _getProductVariants(json),
      descriptionHtml: json['node']?['descriptionHtml'] ?? '',
      handle: json['node']?['handle'] ?? '',
      onlineStoreUrl: json['node']?['onlineStoreUrl'] ?? '',
      productType: json['node']?['productType'] ?? '',
      publishedAt: json['node']?['publishedAt'],
      tags: _getTags(json),
      updatedAt: json['node']?['updatedAt'],
      images: _getImageList(json['node']?['images'] ?? const {}),
      cursor: json['cursor'],
      option: _getOptionList(json['node']),
      vendor: json['node']?['vendor'],
      metafields: _getMetafieldList(json['node']?['metafields'] ?? const {}),
    );
  }

  // factory Product.fromJson(Map<String, dynamic> json) =>
  //     _$ProductFromJson(json);

  Map<String, dynamic> toJson() => _$ProductToJson(this);

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      collectionList: _getCollectionList(json),
      id: json['id'] ?? '',
      title: json['title'] ?? '',
      availableForSale: json['availableForSale'],
      createdAt: json['createdAt'],
      description: json['description'] ?? '',
      productVariants: _getProductVariants(json),
      descriptionHtml: json['descriptionHtml'] ?? '',
      handle: json['handle'] ?? '',
      onlineStoreUrl: json['onlineStoreUrl'] ?? '',
      productType: json['productType'] ?? '',
      publishedAt: json['publishedAt'],
      tags: _getTags(json),
      updatedAt: json['updatedAt'],
      images: _getImageList(json['images'] ?? const {}),
      cursor: json['cursor'],
      option: _getOptionList(json),
      vendor: json['vendor'],
      metafields: _getMetafieldList(json['metafields'] ?? const {}),
    );
  }

  static List<ProductVariant> _getProductVariants(Map<String, dynamic> json) {
    if (json['node']?['variants'] == null) return [];
    return ((json['node']?['variants']?['edges'] ?? []) as List)
        .map((v) => ProductVariant.fromGraphJson(v ?? const {}))
        .toList();
  }

  static List<Option> _getOptionList(Map<String, dynamic> json) {
    List<Option> optionList = [];
    if (json['options'] == null) return optionList;
    json['options']?.forEach((v) {
      if (v != null) optionList.add(Option.fromJson(v ?? const {}));
    });
    return optionList;
  }

  static List<String> _getTags(Map<String, dynamic> json) {
    List<String> tags = [];
    if (json['node']?['tags'] == null) return tags;
    json['node']?['tags']?.forEach((e) => tags.add(e ?? const {}));
    return tags;
  }

  static List<AssociatedCollections> _getCollectionList(
      Map<String, dynamic> json) {
    if (json['node']?['collections'] == null) return [];

    return ((json['node']?['collections']?['edges'] ?? []) as List)
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
    if (json['metafields'] == null) return metafieldList;
    json['edges']?.forEach((metafield) =>
        metafieldList.add(Metafield.fromGraphJson(metafield ?? const {})));
    return metafieldList;
  }
}
