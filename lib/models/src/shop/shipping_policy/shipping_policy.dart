import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping_policy.freezed.dart';
part 'shipping_policy.g.dart';

@freezed
class ShippingPolicy with _$ShippingPolicy {
  factory ShippingPolicy({
    String? body,
    String? handle,
    String? id,
    String? title,
    String? url,
  }) = _ShippingPolicy;

  factory ShippingPolicy.fromJson(Map<String, dynamic> json) =>
      _$ShippingPolicyFromJson(json);
}
