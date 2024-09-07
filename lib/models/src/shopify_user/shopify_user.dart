import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/shopify_user/address/address.dart';

import 'addresses/addresses.dart';

part 'shopify_user.freezed.dart';
part 'shopify_user.g.dart';

@freezed

/// The shopify user
class ShopifyUser with _$ShopifyUser {
  /// The shopify user constructor
  factory ShopifyUser({
    Addresses? address,
    String? createdAt,
    String? displayName,
    String? email,
    String? firstName,
    String? id,
    String? lastName,
    String? phone,
    List<String>? tags,
    Address? defaultAddress,
  }) = _ShopifyUser;

  /// The shopify user from json factory
  factory ShopifyUser.fromGraphJson(Map<String, dynamic> json) => ShopifyUser(
        address: Addresses.fromGraphJson(json['addresses'] ?? const {}),
        defaultAddress: json['defaultAddress'] == null
            ? null
            : Address.fromJson(json['defaultAddress']),
        createdAt: json['createdAt'],
        displayName: json['displayName'],
        email: json['email'],
        firstName: json['firstName'],
        id: json['id'],
        lastName: getLastName(json),
        phone: json['phone'],
        tags: _getTagList((json)),
      );

  /// returns the last name of the user from the json.
  ///
  /// If the last name is not present in the json, it will return the display name.
  ///
  /// If the first name is present in the json, it will remove the first name from the display name.
  static String? getLastName(Map<String, dynamic> json) {
    String? lastName = json['lastName'];
    if (lastName == null) {
      lastName = json['displayName'];
      if (lastName != null) {
        if (json['firstName'] == null) {
          lastName = lastName.replaceAll(RegExp(r'\s+'), ' ').trim();
        } else {
          lastName = lastName
              .replaceAll(RegExp(r'\b' + json['firstName'] + r'\b'), '')
              .replaceAll(RegExp(r'\s+'), ' ')
              .trim();
        }
      }
    }
    return lastName;
  }

  /// The shopify user from json factory
  factory ShopifyUser.fromJson(Map<String, dynamic> json) =>
      _$ShopifyUserFromJson(json);

  static _getTagList(Map<String, dynamic> json) {
    List<String> tagsList = [];
    json['tags']?.forEach((tag) => tagsList.add(tag));
    return tagsList;
  }
}
