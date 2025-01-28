import 'package:shopify_flutter/models/src/checkout/attribute/attribute.dart';
import 'package:shopify_flutter/models/src/checkout/product_variant_checkout/product_variant_checkout.dart';
import 'package:shopify_flutter/models/src/order/discount_allocations/discount_allocations.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'line_item.freezed.dart';
part 'line_item.g.dart';

@freezed

/// The line item
class LineItem with _$LineItem {
  const LineItem._();

  /// The line item constructor
  factory LineItem({
    required String title,
    required int quantity,
    @Default([]) List<DiscountAllocations> discountAllocations,
    @Default([]) List<Attribute> customAttributes,
    String? variantId,
    String? id,
    ProductVariantCheckout? variant,
  }) = _LineItem;

  /// The line item from json
  factory LineItem.fromGraphJson(Map<String, dynamic> json) {
    Map<String, dynamic> nodeJson = json['node'] ?? {};

    return LineItem(
      id: nodeJson['id'],
      quantity: nodeJson['quantity'],
      variant: nodeJson['variant'] != null
          ? ProductVariantCheckout.fromJson(nodeJson['variant'])
          : null,
      title: nodeJson['title'],
      discountAllocations: nodeJson['discountAllocations'] == null
          ? []
          : (nodeJson['discountAllocations'] as List)
              .map((e) => DiscountAllocations.fromJson(e))
              .toList(),
      variantId: nodeJson['variant'] != null
          ? ProductVariantCheckout.fromJson(nodeJson['variant']).id
          : null,
    );
  }

  /// The line item from json
  factory LineItem.fromJson(Map<String, dynamic> json) =>
      _$LineItemFromJson(json);
}
