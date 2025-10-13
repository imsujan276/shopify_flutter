// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LocationInput _$LocationInputFromJson(Map<String, dynamic> json) =>
    _LocationInput(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$LocationInputToJson(_LocationInput instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
