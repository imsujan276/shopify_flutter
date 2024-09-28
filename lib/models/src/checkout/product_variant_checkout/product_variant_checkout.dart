import 'package:shopify_flutter/models/src/product/price_v_2/price_v_2.dart';
import 'package:shopify_flutter/models/src/product/product.dart';
import 'package:shopify_flutter/models/src/product/selected_option/selected_option.dart';
import 'package:shopify_flutter/models/src/product/shopify_image/shopify_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_variant_checkout.freezed.dart';
part 'product_variant_checkout.g.dart';

@freezed

/// The product variant checkout
class ProductVariantCheckout with _$ProductVariantCheckout {
  const ProductVariantCheckout._();

  /// The product variant checkout constructor
  factory ProductVariantCheckout({
    required String title,
    required bool availableForSale,
    required bool requiresShipping,
    required String id,
    PriceV2? priceV2,
    PriceV2? price,
    String? sku,
    ShopifyImage? image,
    PriceV2? compareAtPrice,
    double? weight,
    String? weightUnit,
    @Default(0) int quantityAvailable,
    Product? product,
    @Default([]) List<SelectedOption> selectedOptions,
  }) = _ProductVariantCheckout;

  /// The product variant checkout from json
  factory ProductVariantCheckout.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantCheckoutFromJson(json);
}
