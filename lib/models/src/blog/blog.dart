import 'package:shopify_flutter/models/src/article/articles/articles.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'blog.freezed.dart';
part 'blog.g.dart';

@freezed

/// The blog
class Blog with _$Blog {
  const Blog._();

  /// The blog constructor
  factory Blog({
    String? id,
    String? handle,
    String? title,
    String? onlineStoreUrl,
    Articles? articles,
  }) = _Blog;

  /// The blog from json
  factory Blog.fromGraphJson(Map<String, dynamic> json) => Blog(
        id: (json['node'] ?? {})['id'],
        handle: (json['node'] ?? {})['handle'],
        title: (json['node'] ?? {})['title'],
        onlineStoreUrl: (json['node'] ?? {})['onlineStoreUrl'],
        articles: Articles.fromGraphJson(
          ((json['node'] ?? const {})['articles']) ?? const {},
        ),
      );

  /// The blog from json
  factory Blog.fromJson(Map<String, dynamic> json) => _$BlogFromJson(json);
}
