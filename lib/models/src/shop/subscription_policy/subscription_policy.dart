import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_policy.freezed.dart';
part 'subscription_policy.g.dart';

@freezed
class SubscriptionPolicy with _$SubscriptionPolicy {
  factory SubscriptionPolicy({
    String? body,
    String? handle,
    String? id,
    String? title,
    String? url,
  }) = _SubscriptionPolicy;

  factory SubscriptionPolicy.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionPolicyFromJson(json);
}
