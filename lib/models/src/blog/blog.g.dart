// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlogImpl _$$BlogImplFromJson(Map<String, dynamic> json) => _$BlogImpl(
      id: json['id'] as String?,
      handle: json['handle'] as String?,
      title: json['title'] as String?,
      onlineStoreUrl: json['onlineStoreUrl'] as String?,
      articles: json['articles'] == null
          ? null
          : Articles.fromJson(json['articles'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BlogImplToJson(_$BlogImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'handle': instance.handle,
      'title': instance.title,
      'onlineStoreUrl': instance.onlineStoreUrl,
      'articles': instance.articles,
    };
