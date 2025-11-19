// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lines.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Lines _$LinesFromJson(Map<String, dynamic> json) => _Lines(
  lines: (json['lines'] as List<dynamic>)
      .map((e) => Line.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$LinesToJson(_Lines instance) => <String, dynamic>{
  'lines': instance.lines.map((e) => e.toJson()).toList(),
};
