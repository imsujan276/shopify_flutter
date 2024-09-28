// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'predictive_search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PredictiveSearchResultImpl _$$PredictiveSearchResultImplFromJson(
        Map<String, dynamic> json) =>
    _$PredictiveSearchResultImpl(
      queries: (json['queries'] as List<dynamic>?)
          ?.map((e) => Query.fromJson(e as Map<String, dynamic>))
          .toList(),
      collections: (json['collections'] as List<dynamic>?)
          ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      pages: (json['pages'] as List<dynamic>?)
          ?.map((e) => Page.fromJson(e as Map<String, dynamic>))
          .toList(),
      articles: (json['articles'] as List<dynamic>?)
          ?.map((e) => Article.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PredictiveSearchResultImplToJson(
        _$PredictiveSearchResultImpl instance) =>
    <String, dynamic>{
      'queries': instance.queries,
      'collections': instance.collections,
      'products': instance.products,
      'pages': instance.pages,
      'articles': instance.articles,
    };
