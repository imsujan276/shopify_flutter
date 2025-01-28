import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/product/selling_plan_allocation/selling_plan/checkout_charge/checkout_charge.dart';
import 'package:shopify_flutter/models/src/product/selling_plan_allocation/selling_plan/price_adjustments/price_adjustments.dart';
import 'package:shopify_flutter/models/src/product/selling_plan_allocation/selling_plan/selling_plan_option/selling_plan_option.dart';

part 'selling_plan.freezed.dart';
part 'selling_plan.g.dart';

@freezed

/// The SellingPlan class
class SellingPlan with _$SellingPlan {
  const SellingPlan._();

  /// The SellingPlan constructor
  factory SellingPlan({
    required String id,
    required String name,
    String? description,
    bool? recurringDeliveries,
    CheckoutCharge? checkoutCharge,
    @Default([]) List<PriceAdjustments> priceAdjustments,
    @Default([]) List<SellingPlanOption> options,
  }) = _SellingPlan;

  /// The SellingPlan from json
  factory SellingPlan.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanFromJson(json);
}
