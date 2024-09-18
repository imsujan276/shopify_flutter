// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_delivery_coordinates_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartDeliveryCoordinatesPreferenceImpl
    _$$CartDeliveryCoordinatesPreferenceImplFromJson(
            Map<String, dynamic> json) =>
        _$CartDeliveryCoordinatesPreferenceImpl(
          latitude: (json['latitude'] as num?)?.toDouble(),
          longitude: (json['longitude'] as num?)?.toDouble(),
          countryCode: json['countryCode'] as String?,
        );

Map<String, dynamic> _$$CartDeliveryCoordinatesPreferenceImplToJson(
        _$CartDeliveryCoordinatesPreferenceImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'countryCode': instance.countryCode,
    };
