import 'package:freezed_annotation/freezed_annotation.dart';

part 'shopify_image.freezed.dart';
part 'shopify_image.g.dart';

@freezed

/// The ShopifyImage class
class ShopifyImage with _$ShopifyImage {
  const ShopifyImage._();

  /// The ShopifyImage constructor
  factory ShopifyImage({
    required String originalSrc,
    required String id,
    String? altText,
  }) = _ShopifyImage;

  /// The ShopifyImage from json
  factory ShopifyImage.fromJson(Map<String, dynamic> json) =>
      _$ShopifyImageFromJson(json);
}
