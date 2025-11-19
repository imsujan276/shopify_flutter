// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_delivery_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartDeliveryPreference _$CartDeliveryPreferenceFromJson(
  Map<String, dynamic> json,
) => _CartDeliveryPreference(
  deliveryMethod: json['deliveryMethod'] as String?,
  pickupHandle: (json['pickupHandle'] as List<dynamic>?)
      ?.map((e) => e as String?)
      .toList(),
  coordinates: json['coordinates'] == null
      ? null
      : CartDeliveryCoordinatesPreference.fromJson(
          json['coordinates'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$CartDeliveryPreferenceToJson(
  _CartDeliveryPreference instance,
) => <String, dynamic>{
  'deliveryMethod': instance.deliveryMethod,
  'pickupHandle': instance.pickupHandle,
  'coordinates': instance.coordinates?.toJson(),
};
