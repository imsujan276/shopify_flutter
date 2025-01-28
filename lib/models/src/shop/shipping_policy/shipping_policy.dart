import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping_policy.freezed.dart';
part 'shipping_policy.g.dart';

@freezed

/// The ShippingPolicy class
class ShippingPolicy with _$ShippingPolicy {
  /// The ShippingPolicy constructor
  factory ShippingPolicy({
    String? body,
    String? handle,
    String? id,
    String? title,
    String? url,
  }) = _ShippingPolicy;

  /// The ShippingPolicy from json
  factory ShippingPolicy.fromJson(Map<String, dynamic> json) =>
      _$ShippingPolicyFromJson(json);
}
