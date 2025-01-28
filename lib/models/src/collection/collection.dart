import 'dart:developer';

import 'package:shopify_flutter/models/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'collection.freezed.dart';
part 'collection.g.dart';

@freezed

/// The collection
class Collection with _$Collection {
  const Collection._();

  /// The collection constructor
  factory Collection({
    required String title,
    required String id,
    required Products products,
    required List<Metafield> metafields,
    String? cursor,
    String? description,
    String? descriptionHtml,
    String? handle,
    String? updatedAt,
    ShopifyImage? image,
  }) = _Collection;

  /// get imageUrl method
  String get imageUrl => image == null
      ? 'https://trello-attachments.s3.amazonaws.com/5d64f19a7cd71013a9a418cf/640x480/1dfc14f78ab0dbb3de0e62ae7ebded0c/placeholder.jpg'
      : image!.originalSrc;

  /// The collection from json
  factory Collection.fromGraphJson(Map<String, dynamic> json) {
    Map<String, dynamic> nodeJson = json['node'] ?? const {};
    if (json.containsKey('nodes')) {
      nodeJson = json['nodes'][0] ?? const {};
    }

    var _products = Products.fromGraphJson(nodeJson['products'] ?? const {});
    final _realProducts = <Product>[];

    for (final _product in _products.productList) {
      final _realProductVariants = <ProductVariant>[];
      for (final _variant in _product.productVariants) {
        if (_variant.title.toLowerCase().contains('default')) {
          _realProductVariants
              .add(_variant.copyWith.call(title: _product.title));
        } else {
          _realProductVariants.add(_variant);
        }
      }
      _realProducts
          .add(_product.copyWith.call(productVariants: _realProductVariants));
    }

    _products = _products.copyWith.call(productList: _realProducts);

    return Collection(
      title: nodeJson['title'],
      description: nodeJson['description'],
      descriptionHtml: nodeJson['descriptionHtml'],
      handle: nodeJson['handle'],
      id: nodeJson['id'],
      updatedAt: nodeJson['updatedAt'],
      image: nodeJson['image'] != null
          ? ShopifyImage.fromJson(nodeJson['image'])
          : null,
      products: _products,
      metafields: _getMetafieldList(json),
      cursor: json['cursor'],
    );
  }

  /// The collection from json
  factory Collection.fromJson(Map<String, dynamic> json) =>
      _$CollectionFromJson(json);

  static List<Metafield> _getMetafieldList(Map<String, dynamic> json) {
    try {
      if (json.containsKey('node')) {
        if (json['node']?['metafields'] == null) return [];
        final metafields = ((json['node']?['metafields'] ?? []) as List)
            .map((v) => Metafield.fromGraphJson(v ?? const {}))
            .toList();
        // remove null entries from the list
        return metafields;
      } else if (json['metafields'] != null) {
        final metafields = ((json['node']?['metafields'] ?? []) as List)
            .map((v) => Metafield.fromGraphJson(v ?? const {}))
            .toList();
        // remove null entries from the list
        return metafields;
      } else if (json['nodes'] != null && json['nodes'].isNotEmpty) {
        final metafields = ((json['nodes'][0]?['metafields'] ?? []) as List)
            .map((v) => Metafield.fromGraphJson(v ?? const {}))
            .toList();
        // remove null entries from the list
        return metafields;
      }
      return [];
    } catch (e) {
      log("_getMetafieldList error: $e");
      return [];
    }
  }
}
