import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_delivery_address_input.freezed.dart';
part 'cart_delivery_address_input.g.dart';

@freezed

/// A delivery address to store on a cart.
///
/// Replaces `MailingAddressInput` for cart delivery. Note that Shopify expects
/// [countryCode] (e.g. `AU`) and [provinceCode] (e.g. `NSW`) here rather than
/// the full country/province names.
abstract class CartDeliveryAddressInput with _$CartDeliveryAddressInput {
  const CartDeliveryAddressInput._();

  /// The CartDeliveryAddressInput constructor
  const factory CartDeliveryAddressInput({
    String? address1,
    String? address2,
    String? city,
    String? company,
    String? countryCode,
    String? firstName,
    String? lastName,
    String? phone,
    String? provinceCode,
    String? zip,
  }) = _CartDeliveryAddressInput;

  /// The CartDeliveryAddressInput from json factory
  factory CartDeliveryAddressInput.fromJson(Map<String, dynamic> json) =>
      _$CartDeliveryAddressInputFromJson(json);
}
