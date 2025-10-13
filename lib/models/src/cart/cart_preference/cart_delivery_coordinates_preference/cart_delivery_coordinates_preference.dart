import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_delivery_coordinates_preference.freezed.dart';
part 'cart_delivery_coordinates_preference.g.dart';

@freezed
/// The cart delivery coordinates preference
abstract class CartDeliveryCoordinatesPreference
    with _$CartDeliveryCoordinatesPreference {
  const CartDeliveryCoordinatesPreference._();

  /// The cart delivery coordinates preference constructor
  const factory CartDeliveryCoordinatesPreference({
    required double? latitude,
    required double? longitude,
    required String? countryCode,
  }) = _CartDeliveryCoordinatesPreference;

  ///
  factory CartDeliveryCoordinatesPreference.fromJson(
    Map<String, dynamic> json,
  ) => _$CartDeliveryCoordinatesPreferenceFromJson(json);
}
