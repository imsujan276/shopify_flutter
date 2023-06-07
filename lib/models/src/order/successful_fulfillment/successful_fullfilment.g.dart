// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'successful_fullfilment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SuccessfulFullfilment _$$_SuccessfulFullfilmentFromJson(
        Map<String, dynamic> json) =>
    _$_SuccessfulFullfilment(
      trackingCompany: json['trackingCompany'] as String?,
      trackingInfo: (json['trackingInfo'] as List<dynamic>?)
          ?.map((e) => SuccessfulFullfilmentTrackingInfo.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SuccessfulFullfilmentToJson(
        _$_SuccessfulFullfilment instance) =>
    <String, dynamic>{
      'trackingCompany': instance.trackingCompany,
      'trackingInfo': instance.trackingInfo,
    };
