// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_delivery_address_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartDeliveryAddressInput _$CartDeliveryAddressInputFromJson(
  Map<String, dynamic> json,
) => _CartDeliveryAddressInput(
  address1: json['address1'] as String?,
  address2: json['address2'] as String?,
  city: json['city'] as String?,
  company: json['company'] as String?,
  countryCode: json['countryCode'] as String?,
  firstName: json['firstName'] as String?,
  lastName: json['lastName'] as String?,
  phone: json['phone'] as String?,
  provinceCode: json['provinceCode'] as String?,
  zip: json['zip'] as String?,
);

Map<String, dynamic> _$CartDeliveryAddressInputToJson(
  _CartDeliveryAddressInput instance,
) => <String, dynamic>{
  'address1': instance.address1,
  'address2': instance.address2,
  'city': instance.city,
  'company': instance.company,
  'countryCode': instance.countryCode,
  'firstName': instance.firstName,
  'lastName': instance.lastName,
  'phone': instance.phone,
  'provinceCode': instance.provinceCode,
  'zip': instance.zip,
};
