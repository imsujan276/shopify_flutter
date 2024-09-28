import 'package:freezed_annotation/freezed_annotation.dart';

import '../article.dart';

part 'articles.freezed.dart';
part 'articles.g.dart';

@freezed

///  The `Articles` class
class Articles with _$Articles {
  /// The `Articles` constructor
  factory Articles({required List<Article> articleList}) = _Articles;

  /// The `Articles` from json
  factory Articles.fromJson(Map<String, dynamic> json) =>
      _$ArticlesFromJson(json);

  /// The `Articles` from graph json
  factory Articles.fromGraphJson(Map<String, dynamic> json) =>
      Articles(articleList: _getArticleList(json));

  static _getArticleList(Map<String, dynamic> json) {
    List<Article> articleList = [];
    json['edges']?.forEach((article) =>
        articleList.add(Article.fromGraphJson(article ?? const {})));
    return articleList;
  }
}
