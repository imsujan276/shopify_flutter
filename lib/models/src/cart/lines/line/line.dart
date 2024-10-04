import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/cart/cart_discount_allocation/cart_discount_allocation.dart';
import 'package:shopify_flutter/models/src/product/product_variant/product_variant.dart';

import '../cart_line_cost/cart_line_cost.dart';

part 'line.freezed.dart';
part 'line.g.dart';

@freezed

/// The cart line
class Line with _$Line {
  const Line._();

  /// The cart line constructor
  factory Line({
    String? id,
    int? quantity,
    CartLineCost? cost,
    ProductVariant? merchandise,
    String? variantId,
    List<CartDiscountAllocation?>? discountAllocations,
  }) = _Line;

  /// The cart line from json
  factory Line.fromGraphJson(Map<String, dynamic> json) {
    Map<String, dynamic> nodeJson = json['node'] ?? {};
    return Line(
      id: nodeJson['id'],
      quantity: nodeJson['quantity'],
      cost: nodeJson['cost'] != null
          ? CartLineCost.fromJson(nodeJson['cost'])
          : null,
      merchandise: nodeJson['merchandise'] != null
          ? ProductVariant.fromJson(nodeJson['merchandise'])
          : null,
      variantId: nodeJson['merchandise'] != null
          ? ProductVariant.fromJson(nodeJson['merchandise']).id
          : null,
      discountAllocations: (nodeJson['discountAllocations'] != null &&
              nodeJson['discountAllocations'] is List)
          ? (nodeJson['discountAllocations'] as List)
              .map((e) => CartDiscountAllocation.fromJson(e))
              .toList()
          : null,
    );
  }

  /// The cart line from json
  factory Line.fromJson(Map<String, dynamic> json) => _$LineFromJson(json);
}
