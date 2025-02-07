import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/checkout/mailing_address/mailing_address.dart';

part 'customer.freezed.dart';
part 'customer.g.dart';

@freezed

/// The cart customer
class Customer with _$Customer {
  const Customer._();

  /// The cart customer constructor
  factory Customer({
    required String? id,
    required String? email,
    required String? phone,
    required String? firstName,
    required String? lastName,
    required String displayName,
    required MailingAddress? defaultAddress,
    required dynamic numberOfOrders,
    required bool? acceptsMarketing,
  }) = _Customer;

  /// The cart customer from json
  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);
}
