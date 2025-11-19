// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_delivery_coordinates_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartDeliveryCoordinatesPreference _$CartDeliveryCoordinatesPreferenceFromJson(
  Map<String, dynamic> json,
) => _CartDeliveryCoordinatesPreference(
  latitude: (json['latitude'] as num?)?.toDouble(),
  longitude: (json['longitude'] as num?)?.toDouble(),
  countryCode: json['countryCode'] as String?,
);

Map<String, dynamic> _$CartDeliveryCoordinatesPreferenceToJson(
  _CartDeliveryCoordinatesPreference instance,
) => <String, dynamic>{
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'countryCode': instance.countryCode,
};
