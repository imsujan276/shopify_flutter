import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/product/product_option_value/product_option_value.dart';

part 'option.freezed.dart';
part 'option.g.dart';

@freezed

/// The Option class
abstract class Option with _$Option {
  const Option._();

  /// The Option constructor
  const factory Option({
    required String id,
    required String name,
    required List<ProductOptionValue> optionValues,
  }) = _Option;

  /// The Option from json
  factory Option.fromJson(Map<String, dynamic> json) => _$OptionFromJson(json);
}
