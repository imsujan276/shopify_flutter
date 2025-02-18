// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_delivery_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartDeliveryPreferenceImpl _$$CartDeliveryPreferenceImplFromJson(
        Map<String, dynamic> json) =>
    _$CartDeliveryPreferenceImpl(
      deliveryMethod: json['deliveryMethod'] as String?,
      pickupHandle: (json['pickupHandle'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      coordinates: json['coordinates'] == null
          ? null
          : CartDeliveryCoordinatesPreference.fromJson(
              json['coordinates'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CartDeliveryPreferenceImplToJson(
        _$CartDeliveryPreferenceImpl instance) =>
    <String, dynamic>{
      'deliveryMethod': instance.deliveryMethod,
      'pickupHandle': instance.pickupHandle,
      'coordinates': instance.coordinates?.toJson(),
    };
