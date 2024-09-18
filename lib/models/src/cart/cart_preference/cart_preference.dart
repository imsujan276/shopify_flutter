import 'package:freezed_annotation/freezed_annotation.dart';

import 'cart_delivery_preference/cart_delivery_preference.dart';

part 'cart_preference.freezed.dart';
part 'cart_preference.g.dart';

@freezed

/// The cart preference
class CartPreference with _$CartPreference {
  const CartPreference._();

  /// The cart preference constructor
  factory CartPreference({
    required List<String?> wallet,
    CartDeliveryPreference? delivery,
  }) = _CartPreference;

  /// The cart preference from json
  factory CartPreference.fromJson(Map<String, dynamic> json) =>
      _$CartPreferenceFromJson(json);
}
