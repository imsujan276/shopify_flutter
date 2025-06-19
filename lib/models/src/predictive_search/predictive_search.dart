import 'dart:developer';
import 'package:shopify_flutter/models/src/collection/collection.dart';
import 'package:shopify_flutter/models/src/product/product.dart';
import 'package:shopify_flutter/models/src/page/page.dart';
import 'package:shopify_flutter/models/src/article/article.dart';
import 'package:shopify_flutter/models/src/predictive_search/predictive_collection.dart';

class PredictiveSearch {
  final List<Product> products;
  final List<PredictiveCollection> collections;
  final List<Page> pages;
  final List<Article> articles;
  final List<Query> queries;

  PredictiveSearch({
    required this.products,
    required this.collections,
    required this.pages,
    required this.articles,
    required this.queries,
  });

  factory PredictiveSearch.fromJson(Map<String, dynamic> json) {
    try {
      // Handle the case where the response is wrapped in a data object
      final data = json['data'] ?? json;

      // Extract the predictiveSearch object
      final predictiveSearchData = data['predictiveSearch'] ?? data;

      // Add debug logging
      log('PredictiveSearch.fromJson - Input json keys: ${json.keys.toList()}');
      log('PredictiveSearch.fromJson - predictiveSearchData keys: ${predictiveSearchData.keys.toList()}');

      return PredictiveSearch(
        products: (predictiveSearchData['products'] as List<dynamic>?)
                ?.map((e) => Product.fromJson(e))
                .toList() ??
            [],
        collections: (predictiveSearchData['collections'] as List<dynamic>?)
                ?.where((e) => e != null)
                ?.map((e) =>
                    PredictiveCollection.fromJson(e as Map<String, dynamic>))
                .toList() ??
            [],
        pages: (predictiveSearchData['pages'] as List<dynamic>?)
                ?.map((e) => Page.fromJson(e))
                .toList() ??
            [],
        articles: (predictiveSearchData['articles'] as List<dynamic>?)
                ?.map((e) => Article.fromJson(e))
                .toList() ??
            [],
        queries: (predictiveSearchData['queries'] as List<dynamic>?)
                ?.map((e) => Query.fromJson(e))
                .toList() ??
            [],
      );
    } catch (e, stackTrace) {
      log('Error parsing PredictiveSearch: $e');
      log('Stack trace: $stackTrace');
      log('Input json: $json');
      rethrow;
    }
  }

  @override
  String toString() {
    return 'PredictiveSearch(products: ${products.length}, collections: ${collections.length}, pages: ${pages.length}, articles: ${articles.length}, queries: ${queries.length})';
  }
}

class Query {
  final String text;
  final String styledText;

  Query({
    required this.text,
    required this.styledText,
  });

  factory Query.fromJson(Map<String, dynamic> json) {
    return Query(
      text: json['text'] ?? '',
      styledText: json['styledText'] ?? '',
    );
  }

  @override
  String toString() {
    return 'Query(text: $text)';
  }
}
