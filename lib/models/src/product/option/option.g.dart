// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Option _$OptionFromJson(Map<String, dynamic> json) => _Option(
  id: json['id'] as String,
  name: json['name'] as String,
  optionValues: (json['optionValues'] as List<dynamic>)
      .map((e) => ProductOptionValue.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$OptionToJson(_Option instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'optionValues': instance.optionValues.map((e) => e.toJson()).toList(),
};
