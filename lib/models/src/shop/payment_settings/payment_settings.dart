import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_settings.freezed.dart';
part 'payment_settings.g.dart';

@freezed

/// The PaymentSettings class
class PaymentSettings with _$PaymentSettings {
  /// The PaymentSettings constructor
  factory PaymentSettings({
    List<String>? acceptedCardBrands,
    String? cardVaultUrl,
    String? countryCode,
    String? currencyCode,
    List<String>? enabledPresentmentCurrencies,
    String? shopifyPaymentAccountId,
    List<String>? supportedDigitalWallets,
  }) = _PaymentSettings;

  /// The PaymentSettings from json
  factory PaymentSettings.fromJson(Map<String, dynamic> json) =>
      _$PaymentSettingsFromJson(json);
}
