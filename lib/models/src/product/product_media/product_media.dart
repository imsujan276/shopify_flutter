import 'package:shopify_flutter/models/src/product/shopify_image/shopify_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_media.freezed.dart';
part 'product_media.g.dart';

@freezed

/// The product media
class ProductMedia with _$ProductMedia {
  const ProductMedia._();

  /// The product media constructor
  factory ProductMedia({
    required String id,
    required String mediaContentType,
    ShopifyImage? image,
    String? alt,
  }) = _ProductVariant;

  /// The product media from graphjson
  factory ProductMedia.fromGraphJson(Map<String, dynamic> json) {
    Map<String, dynamic> nodeJson = json['node'] ?? const {};
    return ProductMedia(
      id: nodeJson['id'],
      mediaContentType: nodeJson['mediaContentType'],
      alt: nodeJson['alt'],
      image: nodeJson['previewImage'] != null
          ? ShopifyImage.fromJson(nodeJson['previewImage'])
          : null,
    );
  }

  /// The product media from json
  factory ProductMedia.fromJson(Map<String, dynamic> json) =>
      _$ProductMediaFromJson(json);
}
