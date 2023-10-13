// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

/// A class that represents a Shopify Access Toke with Expiry Date
///
/// This class is used to store the access token and expiry date of the token
class AccessTokenWithExpDate {
  /// The access token
  final String? accessToken;

  /// The expiry date of the access token
  final DateTime? expiresAt;

  AccessTokenWithExpDate({this.accessToken, this.expiresAt});

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'accessToken': accessToken,
      'expiresAt': expiresAt?.millisecondsSinceEpoch,
    };
  }

  factory AccessTokenWithExpDate.fromMap(Map<String, dynamic> map) {
    return AccessTokenWithExpDate(
      accessToken:
          map['accessToken'] != null ? map['accessToken'] as String : null,
      expiresAt: map['expiresAt'] != null
          ? map['expiresAt'] is String
              ? DateTime.parse(map['expiresAt'] as String)
              : DateTime.fromMillisecondsSinceEpoch(map['expiresAt'] as int)
          : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory AccessTokenWithExpDate.fromJson(String source) =>
      AccessTokenWithExpDate.fromMap(
          json.decode(source) as Map<String, dynamic>);

  @override
  String toString() =>
      'AccessTokenWithExpDate(accessToken: $accessToken, expiresAt: $expiresAt)';
}
