import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/cart/cart_preference/cart_delivery_coordinates_preference/cart_delivery_coordinates_preference.dart';

part 'cart_delivery_preference.freezed.dart';
part 'cart_delivery_preference.g.dart';

@freezed
class CartDeliveryPreference with _$CartDeliveryPreference {
  const CartDeliveryPreference._();
  factory CartDeliveryPreference({
    required String? deliveryMethod,
    required List<String?>? pickupHandle,
    CartDeliveryCoordinatesPreference? coordinates,
  }) = _CartDeliveryPreference;

  factory CartDeliveryPreference.fromJson(Map<String, dynamic> json) =>
      _$CartDeliveryPreferenceFromJson(json);
}
