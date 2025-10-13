// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collections.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Collections _$CollectionsFromJson(Map<String, dynamic> json) => _Collections(
  collectionList: (json['collectionList'] as List<dynamic>)
      .map((e) => Collection.fromJson(e as Map<String, dynamic>))
      .toList(),
  hasNextPage: json['hasNextPage'] as bool,
);

Map<String, dynamic> _$CollectionsToJson(_Collections instance) =>
    <String, dynamic>{
      'collectionList': instance.collectionList.map((e) => e.toJson()).toList(),
      'hasNextPage': instance.hasNextPage,
    };
