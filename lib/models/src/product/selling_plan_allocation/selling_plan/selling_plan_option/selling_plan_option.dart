import 'package:freezed_annotation/freezed_annotation.dart';

part 'selling_plan_option.freezed.dart';
part 'selling_plan_option.g.dart';

@freezed

/// The SellingPlanOption class
class SellingPlanOption with _$SellingPlanOption {
  const SellingPlanOption._();

  /// The SellingPlanOption constructor
  factory SellingPlanOption({
    required String name,
    required String value,
  }) = _SellingPlanOption;

  /// The SellingPlanOption from json
  factory SellingPlanOption.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanOptionFromJson(json);
}
