// ignore_for_file: invalid_annotation_target

import 'package:shopify_flutter/models/src/product/price_v_2/price_v_2.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tokanized_checkout.freezed.dart';
part 'tokanized_checkout.g.dart';

@freezed

/// The tokanized checkout
class TokanizedCheckout with _$TokanizedCheckout {
  const TokanizedCheckout._();

  /// The tokanized checkout constructor
  factory TokanizedCheckout({
    @JsonKey(name: 'id') required String paymentId,
    required PriceV2 amountV2,
    required bool test,
    required bool ready,
    String? nextActionUrl,
    String? errorMessage,
    @JsonKey(name: 'checkout', fromJson: _checkoutIdFromJson)
    String? checkoutId,
  }) = _TokanizedCheckout;

  /// The tokanized checkout from json
  factory TokanizedCheckout.fromJson(Map<String, dynamic> json) =>
      _$TokanizedCheckoutFromJson(json);
}

String? _checkoutIdFromJson(Map<String, dynamic> json) {
  return json['id'];
}
