import 'package:freezed_annotation/freezed_annotation.dart';

part 'refund_policy.freezed.dart';
part 'refund_policy.g.dart';

@freezed

/// The RefundPolicy class
class RefundPolicy with _$RefundPolicy {
  /// The RefundPolicy constructor
  factory RefundPolicy({
    String? body,
    String? handle,
    String? id,
    String? title,
    String? url,
  }) = _RefundPolicy;

  /// The RefundPolicy from json
  factory RefundPolicy.fromJson(Map<String, dynamic> json) =>
      _$RefundPolicyFromJson(json);
}
