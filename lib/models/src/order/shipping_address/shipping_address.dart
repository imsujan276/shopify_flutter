// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping_address.freezed.dart';
part 'shipping_address.g.dart';

@freezed

/// The shipping address
abstract class ShippingAddress with _$ShippingAddress {
  /// the shipping address constructor
  const factory ShippingAddress({

    /// Nullable on the Storefront API; empty string when absent.
    @JsonKey(defaultValue: '') required String name,
    required String id,

    /// Nullable on the Storefront API; empty string when absent.
    @JsonKey(defaultValue: '') required String lastName,

    /// Nullable on the Storefront API; empty string when absent.
    @JsonKey(defaultValue: '') required String address1,

    /// Nullable on the Storefront API; empty string when absent.
    @JsonKey(defaultValue: '') required String city,

    /// Nullable on the Storefront API; empty string when absent.
    @JsonKey(defaultValue: '') required String country,
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
