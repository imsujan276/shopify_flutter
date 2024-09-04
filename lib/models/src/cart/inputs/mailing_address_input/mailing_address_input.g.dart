// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mailing_address_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MailingAddressInputImpl _$$MailingAddressInputImplFromJson(
        Map<String, dynamic> json) =>
    _$MailingAddressInputImpl(
      address1: json['address1'] as String,
      address2: json['address2'] as String?,
      city: json['city'] as String?,
      company: json['company'] as String?,
      country: json['country'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      phone: json['phone'] as String?,
      province: json['province'] as String?,
      zip: json['zip'] as String?,
    );

Map<String, dynamic> _$$MailingAddressInputImplToJson(
        _$MailingAddressInputImpl instance) =>
    <String, dynamic>{
      'address1': instance.address1,
      'address2': instance.address2,
      'city': instance.city,
      'company': instance.company,
      'country': instance.country,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'phone': instance.phone,
      'province': instance.province,
      'zip': instance.zip,
    };
