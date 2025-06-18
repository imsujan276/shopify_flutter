import 'package:shopify_flutter/models/src/collection/collection.dart';
import 'package:shopify_flutter/models/src/product/product.dart';

class PredictiveSearch {
  final List<Product> products;
  final List<Collection> collections;
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
    return PredictiveSearch(
      products: (json['products'] as List<dynamic>?)
              ?.map((e) => Product.fromGraphJson(e))
              .toList() ??
          [],
      collections: (json['collections'] as List<dynamic>?)
              ?.map((e) => Collection.fromJson(e))
              .toList() ??
          [],
      pages: (json['pages'] as List<dynamic>?)
              ?.map((e) => Page.fromJson(e))
              .toList() ??
          [],
      articles: (json['articles'] as List<dynamic>?)
              ?.map((e) => Article.fromJson(e))
              .toList() ??
          [],
      queries: (json['queries'] as List<dynamic>?)
              ?.map((e) => Query.fromJson(e))
              .toList() ??
          [],
    );
  }
}

class Page {
  final String id;
  final String title;
  final String handle;
  final String body;
  final String bodySummary;

  Page({
    required this.id,
    required this.title,
    required this.handle,
    required this.body,
    required this.bodySummary,
  });

  factory Page.fromJson(Map<String, dynamic> json) {
    return Page(
      id: json['id'] ?? '',
      title: json['title'] ?? '',
      handle: json['handle'] ?? '',
      body: json['body'] ?? '',
      bodySummary: json['bodySummary'] ?? '',
    );
  }
}

class Article {
  final String id;
  final String title;
  final String handle;
  final String content;
  final String contentHtml;
  final String excerpt;
  final String excerptHtml;
  final String publishedAt;
  final Image? image;

  Article({
    required this.id,
    required this.title,
    required this.handle,
    required this.content,
    required this.contentHtml,
    required this.excerpt,
    required this.excerptHtml,
    required this.publishedAt,
    this.image,
  });

  factory Article.fromJson(Map<String, dynamic> json) {
    return Article(
      id: json['id'] ?? '',
      title: json['title'] ?? '',
      handle: json['handle'] ?? '',
      content: json['content'] ?? '',
      contentHtml: json['contentHtml'] ?? '',
      excerpt: json['excerpt'] ?? '',
      excerptHtml: json['excerptHtml'] ?? '',
      publishedAt: json['publishedAt'] ?? '',
      image: json['image'] != null ? Image.fromJson(json['image']) : null,
    );
  }
}

class Image {
  final String originalSrc;
  final String altText;
  final int width;
  final int height;

  Image({
    required this.originalSrc,
    required this.altText,
    required this.width,
    required this.height,
  });

  factory Image.fromJson(Map<String, dynamic> json) {
    return Image(
      originalSrc: json['originalSrc'] ?? '',
      altText: json['altText'] ?? '',
      width: json['width'] ?? 0,
      height: json['height'] ?? 0,
    );
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
}
