import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/predictive_search_result/article/article.dart';
import 'package:shopify_flutter/models/src/predictive_search_result/collection/collection.dart';
import 'package:shopify_flutter/models/src/predictive_search_result/page/page.dart';
import 'package:shopify_flutter/models/src/predictive_search_result/product/product.dart';
import 'package:shopify_flutter/models/src/predictive_search_result/query/query.dart';

part 'predictive_search_result.freezed.dart';
part 'predictive_search_result.g.dart';

@freezed

/// The PredictiveSearchResult class
class PredictiveSearchResult with _$PredictiveSearchResult {
  /// The PredictiveSearchResult constructor
  factory PredictiveSearchResult({
    final List<Query>? queries,
    final List<Collection>? collections,
    final List<Product>? products,
    final List<Page>? pages,
    final List<Article>? articles,
  }) = _PredictiveSearchResult;

  /// The PredictiveSearchResult from json
  factory PredictiveSearchResult.fromJson(Map<String, dynamic> json) => _$PredictiveSearchResultFromJson(json);

  /// The PredictiveSearchResult from graph json
  factory PredictiveSearchResult.fromGraphJson(Map<String, dynamic> json) => PredictiveSearchResult(
        queries: _getQueries(json),
        collections: _getCollections(json),
        products: _getProducts(json),
        pages: _getPages(json),
        articles: _getArticles(json),
      );

  static _getQueries(Map<String, dynamic> json) {
    List<Query> queries = [];
    json['queries']?.forEach((query) => queries.add(Query.fromGraphJson(query ?? const {})));
    return queries;
  }

  static _getCollections(Map<String, dynamic> json) {
    List<Collection> collections = [];
    json['collections']?.forEach((collection) => collections.add(Collection.fromGraphJson(collection ?? const {})));
    return collections;
  }

  static _getProducts(Map<String, dynamic> json) {
    List<Product> products = [];
    json['products']?.forEach((product) => products.add(Product.fromGraphJson(product ?? const {})));
    return products;
  }

  static _getPages(Map<String, dynamic> json) {
    List<Page> pages = [];
    json['pages']?.forEach((page) => pages.add(Page.fromGraphJson(page ?? const {})));
    return pages;
  }

  static _getArticles(Map<String, dynamic> json) {
    List<Article> articles = [];
    json['articles']?.forEach((article) => articles.add(Article.fromGraphJson(article ?? const {})));
    return articles;
  }
}
