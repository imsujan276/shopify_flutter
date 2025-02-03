import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/cart/attribute/attribute.dart';
import 'package:shopify_flutter/models/src/cart/cart_discount_allocation/cart_discount_allocation.dart';
import 'package:shopify_flutter/models/src/product/product_variant/product_variant.dart';
import 'package:shopify_flutter/models/src/product/selling_plan_allocation/selling_plan_allocation.dart';

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
    SellingPlanAllocation? sellingPlanAllocation,
    List<Attribute?>? attributes,
  }) = _Line;

  /// The cart line from json
  factory Line.fromGraphJson(Map<String, dynamic> json) {
    Map<String, dynamic> nodeJson = json['node'] ?? {};
    final ProductVariant? merchandise = nodeJson['merchandise'] != null
        ? ProductVariant.fromGraphJson(
            nodeJson['merchandise'],
            forceParse: true,
          )
        : null;
    return Line(
      id: nodeJson['id'],
      quantity: nodeJson['quantity'],
      cost: nodeJson['cost'] != null
          ? CartLineCost.fromJson(nodeJson['cost'])
          : null,
      merchandise: merchandise,
      variantId: merchandise?.id,
      discountAllocations: (nodeJson['discountAllocations'] != null &&
              nodeJson['discountAllocations'] is List)
          ? (nodeJson['discountAllocations'] as List)
              .map((e) => CartDiscountAllocation.fromJson(e))
              .toList()
          : null,
      sellingPlanAllocation: nodeJson['sellingPlanAllocation'] != null
          ? SellingPlanAllocation.fromJson(nodeJson['sellingPlanAllocation'])
          : null,
      attributes: nodeJson['attributes'] != null
          ? (nodeJson['attributes'] as List)
              .map((e) => Attribute.fromJson(e))
              .toList()
          : null,
    );
  }

  /// The cart line from json
  factory Line.fromJson(Map<String, dynamic> json) => _$LineFromJson(json);
}
