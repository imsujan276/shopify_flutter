import 'package:freezed_annotation/freezed_annotation.dart';

import 'payment_settings/payment_settings.dart';
import 'primary_domain/primary_domain.dart';
import 'privacy_policy/privacy_policy.dart';
import 'refund_policy/refund_policy.dart';
import 'shipping_policy/shipping_policy.dart';
import 'subscription_policy/subscription_policy.dart';
import 'terms_of_service/terms_of_service.dart';

part 'shop.freezed.dart';
part 'shop.g.dart';

@freezed

/// The shop
class Shop with _$Shop {
  /// The shop factory constructor
  factory Shop({
    String? description,
    String? moneyFormat,
    String? name,
    PaymentSettings? paymentSettings,
    PrimaryDomain? primaryDomain,
    PrivacyPolicy? privacyPolicy,
    RefundPolicy? refundPolicy,
    ShippingPolicy? shippingPolicy,
    SubscriptionPolicy? subscriptionPolicy,
    List<String>? shipsToCountries,
    TermsOfService? termsOfService,
  }) = _Shop;

  /// The shop from json
  factory Shop.fromJson(Map<String, dynamic> json) => _$ShopFromJson(json);
}
