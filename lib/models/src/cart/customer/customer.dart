import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/checkout/mailing_address/mailing_address.dart';

part 'customer.freezed.dart';
part 'customer.g.dart';

@freezed
class Customer with _$Customer {
  const Customer._();
  factory Customer({
    required String? id,
    required String email,
    required String phone,
    required String firstName,
    required String lastName,
    required String displayName,
    required MailingAddress? defaultAddress,
    required int? numberOfOrders,
    required bool? acceptsMarketing,
  }) = _Customer;

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);
}
