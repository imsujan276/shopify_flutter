import 'package:freezed_annotation/freezed_annotation.dart';

part 'privacy_policy.freezed.dart';
part 'privacy_policy.g.dart';

@freezed

/// The PrivacyPolicy class
class PrivacyPolicy with _$PrivacyPolicy {
  /// The PrivacyPolicy constructor
  factory PrivacyPolicy({
    String? body,
    String? handle,
    String? id,
    String? title,
    String? url,
  }) = _PrivacyPolicy;

  /// The PrivacyPolicy from json
  factory PrivacyPolicy.fromJson(Map<String, dynamic> json) =>
      _$PrivacyPolicyFromJson(json);
}
