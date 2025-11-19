// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matched_substring.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MatchedSubstring _$MatchedSubstringFromJson(Map<String, dynamic> json) =>
    _MatchedSubstring(
      length: (json['length'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
    );

Map<String, dynamic> _$MatchedSubstringToJson(_MatchedSubstring instance) =>
    <String, dynamic>{'length': instance.length, 'offset': instance.offset};
