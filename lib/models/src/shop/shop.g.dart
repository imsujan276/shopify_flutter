// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShopImpl _$$ShopImplFromJson(Map<String, dynamic> json) => _$ShopImpl(
      description: json['description'] as String?,
      moneyFormat: json['moneyFormat'] as String?,
      name: json['name'] as String?,
      paymentSettings: json['paymentSettings'] == null
          ? null
          : PaymentSettings.fromJson(
              json['paymentSettings'] as Map<String, dynamic>),
      primaryDomain: json['primaryDomain'] == null
          ? null
          : PrimaryDomain.fromJson(
              json['primaryDomain'] as Map<String, dynamic>),
      privacyPolicy: json['privacyPolicy'] == null
          ? null
          : PrivacyPolicy.fromJson(
              json['privacyPolicy'] as Map<String, dynamic>),
      refundPolicy: json['refundPolicy'] == null
          ? null
          : RefundPolicy.fromJson(json['refundPolicy'] as Map<String, dynamic>),
      shippingPolicy: json['shippingPolicy'] == null
          ? null
          : ShippingPolicy.fromJson(
              json['shippingPolicy'] as Map<String, dynamic>),
      subscriptionPolicy: json['subscriptionPolicy'] == null
          ? null
          : SubscriptionPolicy.fromJson(
              json['subscriptionPolicy'] as Map<String, dynamic>),
      shipsToCountries: (json['shipsToCountries'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      termsOfService: json['termsOfService'] == null
          ? null
          : TermsOfService.fromJson(
              json['termsOfService'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShopImplToJson(_$ShopImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'moneyFormat': instance.moneyFormat,
      'name': instance.name,
      'paymentSettings': instance.paymentSettings,
      'primaryDomain': instance.primaryDomain,
      'privacyPolicy': instance.privacyPolicy,
      'refundPolicy': instance.refundPolicy,
      'shippingPolicy': instance.shippingPolicy,
      'subscriptionPolicy': instance.subscriptionPolicy,
      'shipsToCountries': instance.shipsToCountries,
      'termsOfService': instance.termsOfService,
    };
