// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lines.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LinesImpl _$$LinesImplFromJson(Map<String, dynamic> json) => _$LinesImpl(
      lines: (json['lines'] as List<dynamic>)
          .map((e) => Line.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LinesImplToJson(_$LinesImpl instance) =>
    <String, dynamic>{
      'lines': instance.lines.map((e) => e.toJson()).toList(),
    };
