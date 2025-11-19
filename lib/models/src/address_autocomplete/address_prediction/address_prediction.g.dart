// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_prediction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddressPrediction _$AddressPredictionFromJson(Map<String, dynamic> json) =>
    _AddressPrediction(
      addressId: json['addressId'] as String?,
      description: json['description'] as String?,
      matchedSubstrings: (json['matchedSubstrings'] as List<dynamic>?)
          ?.map((e) => MatchedSubstring.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AddressPredictionToJson(_AddressPrediction instance) =>
    <String, dynamic>{
      'addressId': instance.addressId,
      'description': instance.description,
      'matchedSubstrings': instance.matchedSubstrings
          ?.map((e) => e.toJson())
          .toList(),
    };
