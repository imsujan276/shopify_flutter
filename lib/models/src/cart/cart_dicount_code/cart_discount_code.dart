import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_discount_code.freezed.dart';
part 'cart_discount_code.g.dart';

@freezed

/// The CartDiscountCode class
class CartDiscountCode with _$CartDiscountCode {
  const CartDiscountCode._();

  /// The CartDiscountCode constructor
  factory CartDiscountCode({
    required bool? applicable,
    required String? code,
  }) = _CartDiscountCode;

  /// The CartDiscountCode from json
  factory CartDiscountCode.fromJson(Map<String, dynamic> json) =>
      _$CartDiscountCodeFromJson(json);
}
