import 'package:shopify_flutter/models/src/shopify_user/address/address.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'addresses.freezed.dart';
part 'addresses.g.dart';

@freezed

/// The addresses
class Addresses with _$Addresses {
  const Addresses._();

  /// The addresses constructor
  factory Addresses({required List<Address> addressList}) = _Addresses;

  /// The addresses from json factory
  factory Addresses.fromJson(Map<String, dynamic> json) =>
      _$AddressesFromJson(json);

  /// The addresses from graph json factory
  factory Addresses.fromGraphJson(Map<String, dynamic> json) =>
      Addresses(addressList: _getAddressList(json));

  static _getAddressList(Map<String, dynamic> json) {
    List<Address> addressList = [];
    json['edges']?.forEach((address) =>
        addressList.add(Address.fromGraphJson(address ?? const [])));
    return addressList;
  }
}
