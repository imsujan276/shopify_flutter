// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_buyer_identity_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartBuyerIdentityInputImpl _$$CartBuyerIdentityInputImplFromJson(
        Map<String, dynamic> json) =>
    _$CartBuyerIdentityInputImpl(
      email: json['email'] as String,
      phone: json['phone'] as String?,
      countryCode: json['countryCode'] as String?,
      customerAccessToken: json['customerAccessToken'] as String?,
      deliveryAddressPreferences: (json['deliveryAddressPreferences']
                  as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : DeliveryAddressInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CartBuyerIdentityInputImplToJson(
        _$CartBuyerIdentityInputImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'phone': instance.phone,
      'countryCode': instance.countryCode,
      'customerAccessToken': instance.customerAccessToken,
      'deliveryAddressPreferences':
          instance.deliveryAddressPreferences.map((e) => e?.toJson()).toList(),
    };
