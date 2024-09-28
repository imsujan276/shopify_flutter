import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_policy.freezed.dart';
part 'subscription_policy.g.dart';

@freezed

/// The SubscriptionPolicy class
class SubscriptionPolicy with _$SubscriptionPolicy {
  /// The SubscriptionPolicy constructor
  factory SubscriptionPolicy({
    String? body,
    String? handle,
    String? id,
    String? title,
    String? url,
  }) = _SubscriptionPolicy;

  /// The SubscriptionPolicy from json
  factory SubscriptionPolicy.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionPolicyFromJson(json);
}
