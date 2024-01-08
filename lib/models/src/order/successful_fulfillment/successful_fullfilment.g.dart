// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'successful_fullfilment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SuccessfulFullfilmentImpl _$$SuccessfulFullfilmentImplFromJson(
        Map<String, dynamic> json) =>
    _$SuccessfulFullfilmentImpl(
      trackingCompany: json['trackingCompany'] as String?,
      trackingInfo: (json['trackingInfo'] as List<dynamic>?)
          ?.map((e) => SuccessfulFullfilmentTrackingInfo.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SuccessfulFullfilmentImplToJson(
        _$SuccessfulFullfilmentImpl instance) =>
    <String, dynamic>{
      'trackingCompany': instance.trackingCompany,
      'trackingInfo': instance.trackingInfo,
    };
