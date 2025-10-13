import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping_policy.freezed.dart';
part 'shipping_policy.g.dart';

@freezed

/// The ShippingPolicy class
abstract class ShippingPolicy with _$ShippingPolicy {
  /// The ShippingPolicy constructor
  const factory ShippingPolicy({
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
