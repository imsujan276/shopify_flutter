import 'dart:developer';

import 'package:shopify_flutter/models/src/product/option/option.dart';
import 'package:shopify_flutter/models/src/product/price_v_2/price_v_2.dart';
import 'package:shopify_flutter/models/src/product/product_variant/product_variant.dart';
import 'package:shopify_flutter/models/src/product/shopify_image/shopify_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'associated_collections/associated_collections.dart';
import 'selected_option/selected_option.dart';
import 'unit_price_measurement/unit_price_measurement.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
@JsonSerializable(createFactory: false)
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
    required List<Option> options,
    required String vendor,
    // required List<Metafield> metafields,
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

  String formattedPriceWithLocale(String? locale) => productVariants.isEmpty
      ? ''
      : productVariants.first.price.formattedPriceWithLocale(locale);

  String compareAtPriceFormattedWithLocale(String? locale) =>
      productVariants.isEmpty
          ? ''
          : (productVariants.first.compareAtPrice == null
              ? ''
              : productVariants.first.compareAtPrice!
                  .formattedPriceWithLocale(locale));

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
      tags: _getTags(json['node']),
      updatedAt: json['node']?['updatedAt'],
      images: _getImageList(json),
      cursor: json['cursor'],
      options: _getOptionList(json),
      vendor: json['node']?['vendor'],
      // metafields: _getMetafieldList(json),
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
      images: _getImageList(json),
      cursor: json['cursor'],
      options: _getOptionList(json),
      vendor: json['vendor'],
      // metafields: _getMetafieldList(json),
    );
  }

  static List<ProductVariant> _getProductVariants(Map<String, dynamic> json) {
    try {
      if (json.containsKey('node')) {
        if (json['node']?['variants'] == null) return [];
        return ((json['node']?['variants']?['edges'] ?? []) as List)
            .map((v) => ProductVariant.fromGraphJson(v ?? const {}))
            .toList();
      } else {
        final variants = json['productVariants'] ?? json['variants'];
        if (variants == null) return [];
        if (variants is Map) {
          if (variants['edges'] == null) return [];
          return ((variants['edges'] ?? []) as List)
              .map((v) => ProductVariant.fromGraphJson(v ?? const {}))
              .toList();
        } else {
          return ((variants ?? []) as List).map((v) {
            Map<String, dynamic> jsonVariant =
                v is ProductVariant ? v.toJson() : v;
            jsonVariant['price'] = jsonVariant['price'] is PriceV2
                ? jsonVariant['price'].toJson()
                : jsonVariant['price'];
            jsonVariant['unitPrice'] = jsonVariant['unitPrice'] is PriceV2
                ? jsonVariant['unitPrice'].toJson()
                : jsonVariant['unitPrice'];
            jsonVariant['compareAtPrice'] =
                jsonVariant['compareAtPrice'] is PriceV2
                    ? jsonVariant['compareAtPrice'].toJson()
                    : jsonVariant['compareAtPrice'];
            jsonVariant['image'] = jsonVariant['image'] is ShopifyImage
                ? jsonVariant['image'].toJson()
                : jsonVariant['image'];
            jsonVariant['unitPriceMeasurement'] =
                jsonVariant['unitPriceMeasurement'] is UnitPriceMeasurement
                    ? jsonVariant['unitPriceMeasurement'].toJson()
                    : jsonVariant['unitPriceMeasurement'];
            jsonVariant['selectedOptions'] = jsonVariant['selectedOptions']
                ?.map((e) => e is SelectedOption ? e.toJson() : e)
                ?.toList();
            return ProductVariant.fromJson(jsonVariant);
          }).toList();
        }
      }
    } catch (e) {
      log("_getProductVariants error: $e");
      return [];
    }
  }

  static List<Option> _getOptionList(Map<String, dynamic> json) {
    List<Option> optionList = [];
    try {
      if (json.containsKey('node')) {
        if (json['node']?['options'] == null) return [];
        return ((json['node']?['options'] ?? []) as List)
            .map((v) => Option.fromJson(v ?? const {}))
            .toList();
      } else {
        if (json['options'] == null) return [];
        return ((json['options'] ?? []) as List).map((v) {
          final jsonOption = v is Option ? v.toJson() : v;
          return Option.fromJson(jsonOption ?? const {});
        }).toList();
      }
    } catch (e) {
      log("_getOptionList error: $e");
    }
    return optionList;
  }

  static List<String> _getTags(Map<String, dynamic> json) {
    List<String> tags = [];
    try {
      if (json['tags'] == null) return tags;
      json['tags']?.forEach((e) {
        if (e != null) tags.add(e);
      });
    } catch (e) {
      log("_getTags error: $e");
    }
    return tags;
  }

  static List<AssociatedCollections> _getCollectionList(
      Map<String, dynamic> json) {
    try {
      if (json.containsKey('node')) {
        if (json['node']?['collections'] == null) return [];
        return ((json['node']?['collections']?['edges'] ?? []) as List)
            .map((v) => AssociatedCollections.fromGraphJson(v ?? const {}))
            .toList();
      } else {
        final list = json['collectionList'] ?? json['collections'];
        if (list == null) return [];
        if (list is Map) {
          if (list['edges'] == null) return [];
          return ((list['edges'] ?? []) as List).map((v) {
            final jsonCollection = v is AssociatedCollections ? v.toJson() : v;
            return AssociatedCollections.fromGraphJson(
                jsonCollection ?? const {});
          }).toList();
        } else {
          return ((list ?? []) as List).map((v) {
            final jsonCollection = v is AssociatedCollections ? v.toJson() : v;
            return AssociatedCollections.fromJson(jsonCollection ?? const {});
          }).toList();
        }
      }
    } catch (e) {
      log("_getCollectionList error: $e");
      return [];
    }
  }

  static List<ShopifyImage> _getImageList(Map<String, dynamic> json) {
    try {
      if (json.containsKey('node')) {
        if (json['node']?['images'] == null) return [];
        return ((json['node']?['images']?['edges'] ?? []) as List)
            .map((image) => ShopifyImage.fromJson(image['node'] ?? const {}))
            .toList();
      } else {
        if (json['images'] == null) return [];
        if (json['images'] is Map) {
          if (json['images']?['edges'] == null) return [];
          return ((json['images']?['edges'] ?? []) as List)
              .map((image) => ShopifyImage.fromJson(image['node'] ?? const {}))
              .toList();
        } else {
          return ((json['images'] ?? []) as List).map((image) {
            final jsonImage = image is ShopifyImage ? image.toJson() : image;
            return ShopifyImage.fromJson(jsonImage ?? const {});
          }).toList();
        }
      }
    } catch (e) {
      log("_getImageList error: $e");
      return [];
    }
  }

  // static List<Metafield> _getMetafieldList(Map<String, dynamic> json) {
  //   try {
  //     if (json.containsKey('node')) {
  //       if (json['node']?['metafields'] == null) return [];
  //       return ((json['node']?['metafields']?['edges'] ?? []) as List)
  //           .map((v) => Metafield.fromGraphJson(v ?? const {}))
  //           .toList();
  //     } else {
  //       if (json['metafields'] == null) return [];
  //       return ((json['metafields'] ?? []) as List).map((v) {
  //         final jsonMetafield = v is Metafield ? v.toJson() : v;
  //         return Metafield.fromJson(jsonMetafield ?? const {});
  //       }).toList();
  //     }
  //   } catch (e) {
  //     log("_getMetafieldList error: $e");
  //     return [];
  //   }
  // }
}
