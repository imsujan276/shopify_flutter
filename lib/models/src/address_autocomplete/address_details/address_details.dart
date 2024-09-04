import 'package:freezed_annotation/freezed_annotation.dart';

part 'address_details.freezed.dart';
part 'address_details.g.dart';

@freezed

/// The address details
class AddressDetails with _$AddressDetails {
  /// A constructor for address details
  const factory AddressDetails({
    String? address1,
    String? address2,
    String? city,
    String? company,
    String? completionService,
    String? country,
    String? countryCode,
    double? latitude,
    double? longitude,
    String? province,
    String? provinceCode,
    String? zip,
  }) = _AddressDetails;

  /// A factory constructor for address details
  factory AddressDetails.fromJson(Map<String, dynamic> json) =>
      _$AddressDetailsFromJson(json);
}
