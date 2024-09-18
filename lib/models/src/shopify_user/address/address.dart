import 'package:freezed_annotation/freezed_annotation.dart';

part 'address.freezed.dart';
part 'address.g.dart';

@freezed

/// The address
class Address with _$Address {
  const Address._();

  /// The address constructor
  factory Address({
    String? id,
    String? address1,
    String? address2,
    String? city,
    String? company,
    String? country,
    String? countryCode,
    String? firstName,
    String? lastName,
    String? formattedArea,
    String? latitude,
    String? longitude,
    String? name,
    String? phone,
    String? province,
    String? provinceCode,
    String? zip,
  }) = _Address;

  /// The address from graphjson factory
  factory Address.fromGraphJson(Map<String, dynamic> json) => Address(
        id: (json['node'] ?? const {})['id'],
        address1: (json['node'] ?? const {})['address1'],
        address2: (json['node'] ?? const {})['address2'],
        city: (json['node'] ?? const {})['city'],
        company: (json['node'] ?? const {})['company'],
        country: (json['node'] ?? const {})['country'],
        countryCode: (json['node'] ?? const {})['countryCode'],
        firstName: (json['node'] ?? const {})['firstName'],
        lastName: (json['node'] ?? const {})['lastName'],
        formattedArea: (json['node'] ?? const {})['formattedArea'],
        latitude: (json['node'] ?? const {})['latitude'],
        longitude: (json['node'] ?? const {})['longitude'],
        name: (json['node'] ?? const {})['name'],
        phone: (json['node'] ?? const {})['phone'],
        province: (json['node'] ?? const {})['province'],
        provinceCode: (json['node'] ?? const {})['provinceCode'],
        zip: (json['node'] ?? const {})['zip'],
      );

  /// The address from json factory
  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}
