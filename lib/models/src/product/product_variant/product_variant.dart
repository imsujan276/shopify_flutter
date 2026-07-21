// ignore_for_file: invalid_annotation_target

import 'package:shopify_flutter/models/src/product/price_v_2/price_v_2.dart';
import 'package:shopify_flutter/models/src/product/selected_option/selected_option.dart';
import 'package:shopify_flutter/models/src/product/selling_plan_allocation/selling_plan_allocation.dart';
import 'package:shopify_flutter/models/src/product/shopify_image/shopify_image.dart';
import 'package:shopify_flutter/models/src/product/unit_price_measurement/unit_price_measurement.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../product.dart';

part 'product_variant.freezed.dart';
part 'product_variant.g.dart';

@freezed

/// the product variant
abstract class ProductVariant with _$ProductVariant {
  const ProductVariant._();

  /// the product variant constructor
  const factory ProductVariant({
    required PriceV2 price,
    required String title,
    required double weight,
    required String weightUnit,
    required bool availableForSale,
    required bool requiresShipping,
    required String id,

    /// The inventory available for this variant.
    ///
    /// Storefront `ProductVariant.quantityAvailable` is nullable: it is only
    /// returned when the storefront token carries the
    /// `unauthenticated_read_product_inventory` scope, and is `null` otherwise.
    /// A null therefore means "not exposed", not "out of stock", and is
    /// reported here as `0`. Use [availableForSale] to decide whether a variant
    /// can be bought — Shopify documents it as the authoritative, non-null flag
    /// and it already accounts for the store's inventory policy.
    ///
    /// This value can also be negative when the store allows overselling
    /// ("continue selling when out of stock").
    @JsonKey(defaultValue: 0) required int quantityAvailable,
    String? sku,
    PriceV2? unitPrice,
    UnitPriceMeasurement? unitPriceMeasurement,
    List<SelectedOption>? selectedOptions,
    PriceV2? compareAtPrice,
    ShopifyImage? image,
    Product? product,
    @Default([]) List<SellingPlanAllocation> sellingPlanAllocations,
  }) = _ProductVariant;

  /// the product variant from graphjson
  factory ProductVariant.fromGraphJson(
    Map<String, dynamic> json, {
    bool forceParse = false,
  }) {
    Map<String, dynamic> nodeJson =
        json['node'] ?? (forceParse ? json : const {});

    return ProductVariant(
      price: PriceV2.fromJson(nodeJson['price']),
      title: nodeJson['title'],
      image: nodeJson['image'] != null
          ? ShopifyImage.fromJson(nodeJson['image'])
          : null,
      compareAtPrice: nodeJson['compareAtPrice'] != null
          ? PriceV2.fromJson(nodeJson['compareAtPrice'])
          : null,
      weight: double.tryParse(nodeJson['weight'].toString()) ?? 0.0,
      weightUnit: nodeJson['weightUnit'],
      availableForSale: nodeJson['availableForSale'],
      requiresShipping: nodeJson['requiresShipping'],
      id: nodeJson['id'],
      // null when the token lacks the inventory scope — see the field doc.
      quantityAvailable: nodeJson['quantityAvailable'] ?? 0,
      sku: nodeJson['sku'],
      unitPrice: nodeJson['unitPrice'] != null
          ? PriceV2.fromJson(nodeJson['unitPrice'])
          : null,
      unitPriceMeasurement: nodeJson['unitPriceMeasurement'] != null
          ? UnitPriceMeasurement.fromJson(nodeJson['unitPriceMeasurement'])
          : null,
      selectedOptions: _getOptionList((nodeJson)),
      product: nodeJson['product'] != null
          ? Product.fromJson(nodeJson['product'])
          : null,
      sellingPlanAllocations: _getSellingPlanAllocationsList(nodeJson),
    );
  }

  /// the product variant from json
  factory ProductVariant.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantFromJson(json);

  static List<SelectedOption> _getOptionList(Map<String, dynamic> json) {
    List<SelectedOption> optionList = [];
    json['selectedOptions']?.forEach((v) {
      if (v != null) optionList.add(SelectedOption.fromJson(v ?? const {}));
    });
    return optionList;
  }

  static List<SellingPlanAllocation> _getSellingPlanAllocationsList(
      Map<String, dynamic> json) {
    List<SellingPlanAllocation> sellingPlanAllocationsList = [];
    (json['sellingPlanAllocations']?['nodes'] ?? []).forEach((v) {
      if (v != null) {
        sellingPlanAllocationsList.add(SellingPlanAllocation.fromJson(v));
      }
    });
    return sellingPlanAllocationsList;
  }
}
