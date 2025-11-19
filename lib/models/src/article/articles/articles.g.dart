// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'articles.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Articles _$ArticlesFromJson(Map<String, dynamic> json) => _Articles(
  articleList: (json['articleList'] as List<dynamic>)
      .map((e) => Article.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ArticlesToJson(_Articles instance) => <String, dynamic>{
  'articleList': instance.articleList.map((e) => e.toJson()).toList(),
};
