import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_delivery_address.freezed.dart';
part 'cart_delivery_address.g.dart';

@freezed

/// A delivery address stored on the cart.
///
/// Replaces the deprecated `CartBuyerIdentity.deliveryAddressPreferences`
/// (which returned `MailingAddress`). Note that this type exposes
/// [countryCode] and [provinceCode] rather than the full country/province
/// names.
abstract class CartDeliveryAddress with _$CartDeliveryAddress {
  const CartDeliveryAddress._();

  /// The CartDeliveryAddress constructor
  const factory CartDeliveryAddress({
    String? address1,
    String? address2,
    String? city,
    String? company,
    String? countryCode,
    String? firstName,
    String? lastName,
    String? name,
    String? phone,
    String? provinceCode,
    String? zip,
    String? formattedArea,
    double? latitude,
    double? longitude,
    @Default([]) List<String> formatted,
  }) = _CartDeliveryAddress;

  /// The CartDeliveryAddress from json
  factory CartDeliveryAddress.fromJson(Map<String, dynamic> json) =>
      _$CartDeliveryAddressFromJson(json);
}
