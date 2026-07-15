import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_option_value.freezed.dart';
part 'product_option_value.g.dart';

@freezed

/// A selectable value of a product [Option], e.g. "Small" on the "Size" option.
abstract class ProductOptionValue with _$ProductOptionValue {
  const ProductOptionValue._();

  /// The ProductOptionValue constructor
  const factory ProductOptionValue({
    required String id,
    required String name,
  }) = _ProductOptionValue;

  /// The ProductOptionValue from json
  factory ProductOptionValue.fromJson(Map<String, dynamic> json) =>
      _$ProductOptionValueFromJson(json);
}
