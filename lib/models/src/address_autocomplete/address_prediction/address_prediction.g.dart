// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_prediction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressPredictionImpl _$$AddressPredictionImplFromJson(
        Map<String, dynamic> json) =>
    _$AddressPredictionImpl(
      addressId: json['addressId'] as String?,
      description: json['description'] as String?,
      matchedSubstrings: (json['matchedSubstrings'] as List<dynamic>?)
          ?.map((e) => MatchedSubstring.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AddressPredictionImplToJson(
        _$AddressPredictionImpl instance) =>
    <String, dynamic>{
      'addressId': instance.addressId,
      'description': instance.description,
      'matchedSubstrings': instance.matchedSubstrings,
    };
