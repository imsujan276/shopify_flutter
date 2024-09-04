import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping_address.freezed.dart';
part 'shipping_address.g.dart';

@freezed

/// The shipping address
class ShippingAddress with _$ShippingAddress {
  /// the shipping address constructor
  factory ShippingAddress({
    required String name,
    required String id,
    required String lastName,
    required String address1,
    required String city,
    required String country,
    String? firstName,
    String? address2,
    String? company,
    String? countryCodeV2,
    double? latitude,
    double? longitude,
    String? phone,
    String? province,
    String? provinceCode,
    String? zip,
  }) = _ShippingAddress;

  /// the shipping address from json
  factory ShippingAddress.fromJson(Map<String, dynamic> json) =>
      _$ShippingAddressFromJson(json);
}
