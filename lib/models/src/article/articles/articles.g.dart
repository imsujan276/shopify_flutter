// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'articles.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArticlesImpl _$$ArticlesImplFromJson(Map<String, dynamic> json) =>
    _$ArticlesImpl(
      articleList: (json['articleList'] as List<dynamic>)
          .map((e) => Article.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ArticlesImplToJson(_$ArticlesImpl instance) =>
    <String, dynamic>{
      'articleList': instance.articleList,
    };
