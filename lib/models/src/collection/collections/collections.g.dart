// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collections.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionsImpl _$$CollectionsImplFromJson(Map<String, dynamic> json) =>
    _$CollectionsImpl(
      collectionList: (json['collectionList'] as List<dynamic>)
          .map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasNextPage: json['hasNextPage'] as bool,
    );

Map<String, dynamic> _$$CollectionsImplToJson(_$CollectionsImpl instance) =>
    <String, dynamic>{
      'collectionList': instance.collectionList,
      'hasNextPage': instance.hasNextPage,
    };
