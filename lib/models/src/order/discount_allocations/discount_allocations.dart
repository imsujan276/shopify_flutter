import 'package:shopify_flutter/models/src/product/price_v_2/price_v_2.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount_allocations.freezed.dart';
part 'discount_allocations.g.dart';

@freezed

/// The discount allocations
class DiscountAllocations with _$DiscountAllocations {
  const DiscountAllocations._();

  /// The discount allocations constructor
  factory DiscountAllocations({required PriceV2? allocatedAmount}) =
      _DiscountAllocations;

  /// The discount allocations from json
  factory DiscountAllocations.fromJson(Map<String, dynamic> json) =>
      _$DiscountAllocationsFromJson(json);
}
