// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_buyer_identity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartBuyerIdentityImpl _$$CartBuyerIdentityImplFromJson(
        Map<String, dynamic> json) =>
    _$CartBuyerIdentityImpl(
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      countryCode: json['countryCode'] as String?,
      preferences: json['preferences'] == null
          ? null
          : CartPreference.fromJson(
              json['preferences'] as Map<String, dynamic>),
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      deliveryAddressPreferences:
          (json['deliveryAddressPreferences'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : MailingAddress.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$CartBuyerIdentityImplToJson(
        _$CartBuyerIdentityImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'phone': instance.phone,
      'countryCode': instance.countryCode,
      'preferences': instance.preferences?.toJson(),
      'customer': instance.customer?.toJson(),
      'deliveryAddressPreferences':
          instance.deliveryAddressPreferences?.map((e) => e?.toJson()).toList(),
    };
