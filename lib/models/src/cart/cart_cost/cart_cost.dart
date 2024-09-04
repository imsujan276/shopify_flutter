import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/models.dart';

part 'cart_cost.freezed.dart';
part 'cart_cost.g.dart';

@freezed
class CartCost with _$CartCost {
  const CartCost._();

  factory CartCost({
    required PriceV2 checkoutChargeAmount,
    required PriceV2 subtotalAmount,
    required bool subtotalAmountEstimated,
    required PriceV2 totalAmount,
    required bool totalAmountEstimated,
    PriceV2? totalDutyAmount,
    required bool totalDutyAmountEstimated,
    PriceV2? totalTaxAmount,
    required bool totalTaxAmountEstimated,
  }) = _CartCost;

  factory CartCost.fromJson(Map<String, dynamic> json) =>
      _$CartCostFromJson(json);
}
