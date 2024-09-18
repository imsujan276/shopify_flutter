import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:shopify_flutter/enums/enums.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_all_blogs.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_blog_by_handle.dart';
import 'package:shopify_flutter/graphql_operations/storefront/queries/get_n_articles_sorted.dart';
import 'package:shopify_flutter/mixins/src/shopify_error.dart';
import 'package:shopify_flutter/models/src/article/article.dart';
import 'package:shopify_flutter/models/src/article/articles/articles.dart';
import 'package:shopify_flutter/models/src/blog/blog.dart';
import 'package:shopify_flutter/models/src/blog/blogs/blogs.dart';

import '../../shopify_config.dart';

/// ShopifyBlog class handles all Blog related things.
class ShopifyBlog with ShopifyError {
  ShopifyBlog._();

  GraphQLClient? get _graphQLClient => ShopifyConfig.graphQLClient;

  /// Singleton instance of [ShopifyBlog]
  static final ShopifyBlog instance = ShopifyBlog._();

  /// Returns a List of [Blog].
  ///
  /// Returns All [Blog] of the Shop.
  Future<List<Blog>?> getAllBlogs(
      {SortKeyBlog sortKeyBlog = SortKeyBlog.HANDLE,
      bool reverseBlogs = false,
      bool reverseArticles = false}) async {
    final WatchQueryOptions _options = WatchQueryOptions(
      document: gql(getAllBlogsQuery),
      variables: {
        'reverseBlogs': reverseBlogs,
        'reverseArticles': reverseArticles,
        'sortKey': sortKeyBlog.parseToString(),
      },
      fetchPolicy: ShopifyConfig.fetchPolicy,
    );
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    return (Blogs.fromGraphJson((result.data ?? const {})["blogs"] ?? const {}))
        .blogList;
  }

  /// Returns a [Blog].
  ///
  /// Returns the [Blog] that is associated to the [handle].
  /// [sortKeyArticle] is meant for the List of [Article] in the [Blog].
  Future<Blog> getBlogByHandle(String handle,
      {SortKeyArticle sortKeyArticle = SortKeyArticle.RELEVANCE,
      bool reverse = false}) async {
    final QueryOptions _options = WatchQueryOptions(
      document: gql(getBlogByHandleQuery),
      variables: {
        'handle': handle,
        'sortKey': sortKeyArticle.parseToString(),
        'reverseArticles': reverse
      },
      fetchPolicy: ShopifyConfig.fetchPolicy,
    );
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    var response = result.data!['blogByHandle'];
    var newResponse = {'node': response};
    return Blog.fromGraphJson(newResponse);
  }

  /// Returns a List of [Article].
  ///
  /// Returns a the first [articleAmount] of [Article] sorted by [sortKeyArticle].
  Future<List<Article>?> getXArticlesSorted(
    int articleAmount, {
    SortKeyArticle sortKeyArticle = SortKeyArticle.RELEVANCE,
  }) async {
    final QueryOptions _options = WatchQueryOptions(
      document: gql(getNArticlesSortedQuery),
      variables: {
        'x': articleAmount,
        'sortKey': sortKeyArticle.parseToString(),
      },
      fetchPolicy: ShopifyConfig.fetchPolicy,
    );
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);

    return (Articles.fromJson(
            (result.data ?? const {})['articles'] ?? const {}))
        .articleList;
  }
}
