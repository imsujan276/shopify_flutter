// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'successful_fullfilment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SuccessfulFullfilment _$SuccessfulFullfilmentFromJson(
  Map<String, dynamic> json,
) => _SuccessfulFullfilment(
  trackingCompany: json['trackingCompany'] as String?,
  trackingInfo: (json['trackingInfo'] as List<dynamic>?)
      ?.map(
        (e) => SuccessfulFullfilmentTrackingInfo.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$SuccessfulFullfilmentToJson(
  _SuccessfulFullfilment instance,
) => <String, dynamic>{
  'trackingCompany': instance.trackingCompany,
  'trackingInfo': instance.trackingInfo?.map((e) => e.toJson()).toList(),
};
