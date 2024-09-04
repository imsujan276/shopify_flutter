import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/models.dart';

part 'cart_line_cost.freezed.dart';
part 'cart_line_cost.g.dart';

@freezed
class CartLineCost with _$CartLineCost {
  const CartLineCost._();

  factory CartLineCost({
    required PriceV2 amountPerQuantity,
    required PriceV2 subtotalAmount,
    required PriceV2 totalAmount,
    PriceV2? compareAtAmountPerQuantity,
  }) = _CartLineCost;

  factory CartLineCost.fromJson(Map<String, dynamic> json) =>
      _$CartLineCostFromJson(json);
}
