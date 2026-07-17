// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_delivery_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartDeliveryAddress _$CartDeliveryAddressFromJson(Map<String, dynamic> json) =>
    _CartDeliveryAddress(
      address1: json['address1'] as String?,
      address2: json['address2'] as String?,
      city: json['city'] as String?,
      company: json['company'] as String?,
      countryCode: json['countryCode'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      name: json['name'] as String?,
      phone: json['phone'] as String?,
      provinceCode: json['provinceCode'] as String?,
      zip: json['zip'] as String?,
      formattedArea: json['formattedArea'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      formatted:
          (json['formatted'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$CartDeliveryAddressToJson(
  _CartDeliveryAddress instance,
) => <String, dynamic>{
  'address1': instance.address1,
  'address2': instance.address2,
  'city': instance.city,
  'company': instance.company,
  'countryCode': instance.countryCode,
  'firstName': instance.firstName,
  'lastName': instance.lastName,
  'name': instance.name,
  'phone': instance.phone,
  'provinceCode': instance.provinceCode,
  'zip': instance.zip,
  'formattedArea': instance.formattedArea,
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'formatted': instance.formatted,
};
