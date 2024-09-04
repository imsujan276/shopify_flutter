import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_discount_code.freezed.dart';
part 'cart_discount_code.g.dart';

@freezed
class CartDiscountCode with _$CartDiscountCode {
  const CartDiscountCode._();
  factory CartDiscountCode({
    required bool? applicable,
    required String? code,
  }) = _CartDiscountCode;

  factory CartDiscountCode.fromJson(Map<String, dynamic> json) =>
      _$CartDiscountCodeFromJson(json);
}
