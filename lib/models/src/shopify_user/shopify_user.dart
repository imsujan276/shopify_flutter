import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/shopify_user/address/address.dart';

import 'addresses/addresses.dart';
import 'last_incomplete_checkout/last_incomplete_checkout.dart';

part 'shopify_user.freezed.dart';
part 'shopify_user.g.dart';

@freezed
class ShopifyUser with _$ShopifyUser {
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
    LastIncompleteCheckout? lastIncompleteCheckout,
  }) = _ShopifyUser;

  static ShopifyUser fromGraphJson(Map<String, dynamic> json) {
    return ShopifyUser(
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
      lastIncompleteCheckout: json['lastIncompleteCheckout'] == null
          ? null
          : LastIncompleteCheckout.fromJson(json['lastIncompleteCheckout']),
    );
  }

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

  factory ShopifyUser.fromJson(Map<String, dynamic> json) =>
      _$ShopifyUserFromJson(json);

  static _getTagList(Map<String, dynamic> json) {
    List<String> tagsList = [];
    json['tags']?.forEach((tag) => tagsList.add(tag));
    return tagsList;
  }
}
