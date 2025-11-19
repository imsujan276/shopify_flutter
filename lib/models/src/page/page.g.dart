// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Page _$PageFromJson(Map<String, dynamic> json) => _Page(
  body: json['body'] as String,
  bodySummary: json['bodySummary'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
  handle: json['handle'] as String,
  id: json['id'] as String,
  title: json['title'] as String,
  updatedAt: DateTime.parse(json['updatedAt'] as String),
  onlineStoreUrl: json['onlineStoreUrl'] as String,
);

Map<String, dynamic> _$PageToJson(_Page instance) => <String, dynamic>{
  'body': instance.body,
  'bodySummary': instance.bodySummary,
  'createdAt': instance.createdAt.toIso8601String(),
  'handle': instance.handle,
  'id': instance.id,
  'title': instance.title,
  'updatedAt': instance.updatedAt.toIso8601String(),
  'onlineStoreUrl': instance.onlineStoreUrl,
};
