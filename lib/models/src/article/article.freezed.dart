// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Article _$ArticleFromJson(Map<String, dynamic> json) {
  return _Article.fromJson(json);
}

/// @nodoc
mixin _$Article {
  AuthorV2? get author => throw _privateConstructorUsedError;
  List<Comment>? get commentList => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;
  String? get contentHtml => throw _privateConstructorUsedError;
  String? get excerpt => throw _privateConstructorUsedError;
  String? get excerptHtml => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  ShopifyImage? get image => throw _privateConstructorUsedError;
  String? get publishedAt => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get onlineStoreUrl => throw _privateConstructorUsedError;

  /// Serializes this Article to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArticleCopyWith<Article> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res, Article>;
  @useResult
  $Res call(
      {AuthorV2? author,
      List<Comment>? commentList,
      String? content,
      String? contentHtml,
      String? excerpt,
      String? excerptHtml,
      String? handle,
      String? id,
      ShopifyImage? image,
      String? publishedAt,
      List<String>? tags,
      String? title,
      String? onlineStoreUrl});

  $AuthorV2CopyWith<$Res>? get author;
  $ShopifyImageCopyWith<$Res>? get image;
}

/// @nodoc
class _$ArticleCopyWithImpl<$Res, $Val extends Article>
    implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? commentList = freezed,
    Object? content = freezed,
    Object? contentHtml = freezed,
    Object? excerpt = freezed,
    Object? excerptHtml = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? publishedAt = freezed,
    Object? tags = freezed,
    Object? title = freezed,
    Object? onlineStoreUrl = freezed,
  }) {
    return _then(_value.copyWith(
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as AuthorV2?,
      commentList: freezed == commentList
          ? _value.commentList
          : commentList // ignore: cast_nullable_to_non_nullable
              as List<Comment>?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      contentHtml: freezed == contentHtml
          ? _value.contentHtml
          : contentHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      excerpt: freezed == excerpt
          ? _value.excerpt
          : excerpt // ignore: cast_nullable_to_non_nullable
              as String?,
      excerptHtml: freezed == excerptHtml
          ? _value.excerptHtml
          : excerptHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      onlineStoreUrl: freezed == onlineStoreUrl
          ? _value.onlineStoreUrl
          : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuthorV2CopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $AuthorV2CopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShopifyImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ShopifyImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArticleImplCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$$ArticleImplCopyWith(
          _$ArticleImpl value, $Res Function(_$ArticleImpl) then) =
      __$$ArticleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AuthorV2? author,
      List<Comment>? commentList,
      String? content,
      String? contentHtml,
      String? excerpt,
      String? excerptHtml,
      String? handle,
      String? id,
      ShopifyImage? image,
      String? publishedAt,
      List<String>? tags,
      String? title,
      String? onlineStoreUrl});

  @override
  $AuthorV2CopyWith<$Res>? get author;
  @override
  $ShopifyImageCopyWith<$Res>? get image;
}

/// @nodoc
class __$$ArticleImplCopyWithImpl<$Res>
    extends _$ArticleCopyWithImpl<$Res, _$ArticleImpl>
    implements _$$ArticleImplCopyWith<$Res> {
  __$$ArticleImplCopyWithImpl(
      _$ArticleImpl _value, $Res Function(_$ArticleImpl) _then)
      : super(_value, _then);

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? commentList = freezed,
    Object? content = freezed,
    Object? contentHtml = freezed,
    Object? excerpt = freezed,
    Object? excerptHtml = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? publishedAt = freezed,
    Object? tags = freezed,
    Object? title = freezed,
    Object? onlineStoreUrl = freezed,
  }) {
    return _then(_$ArticleImpl(
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as AuthorV2?,
      commentList: freezed == commentList
          ? _value._commentList
          : commentList // ignore: cast_nullable_to_non_nullable
              as List<Comment>?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      contentHtml: freezed == contentHtml
          ? _value.contentHtml
          : contentHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      excerpt: freezed == excerpt
          ? _value.excerpt
          : excerpt // ignore: cast_nullable_to_non_nullable
              as String?,
      excerptHtml: freezed == excerptHtml
          ? _value.excerptHtml
          : excerptHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      onlineStoreUrl: freezed == onlineStoreUrl
          ? _value.onlineStoreUrl
          : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticleImpl extends _Article {
  _$ArticleImpl(
      {this.author,
      final List<Comment>? commentList,
      this.content,
      this.contentHtml,
      this.excerpt,
      this.excerptHtml,
      this.handle,
      this.id,
      this.image,
      this.publishedAt,
      final List<String>? tags,
      this.title,
      this.onlineStoreUrl})
      : _commentList = commentList,
        _tags = tags,
        super._();

  factory _$ArticleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleImplFromJson(json);

  @override
  final AuthorV2? author;
  final List<Comment>? _commentList;
  @override
  List<Comment>? get commentList {
    final value = _commentList;
    if (value == null) return null;
    if (_commentList is EqualUnmodifiableListView) return _commentList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? content;
  @override
  final String? contentHtml;
  @override
  final String? excerpt;
  @override
  final String? excerptHtml;
  @override
  final String? handle;
  @override
  final String? id;
  @override
  final ShopifyImage? image;
  @override
  final String? publishedAt;
  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? title;
  @override
  final String? onlineStoreUrl;

  @override
  String toString() {
    return 'Article(author: $author, commentList: $commentList, content: $content, contentHtml: $contentHtml, excerpt: $excerpt, excerptHtml: $excerptHtml, handle: $handle, id: $id, image: $image, publishedAt: $publishedAt, tags: $tags, title: $title, onlineStoreUrl: $onlineStoreUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleImpl &&
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality()
                .equals(other._commentList, _commentList) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.contentHtml, contentHtml) ||
                other.contentHtml == contentHtml) &&
            (identical(other.excerpt, excerpt) || other.excerpt == excerpt) &&
            (identical(other.excerptHtml, excerptHtml) ||
                other.excerptHtml == excerptHtml) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.onlineStoreUrl, onlineStoreUrl) ||
                other.onlineStoreUrl == onlineStoreUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      author,
      const DeepCollectionEquality().hash(_commentList),
      content,
      contentHtml,
      excerpt,
      excerptHtml,
      handle,
      id,
      image,
      publishedAt,
      const DeepCollectionEquality().hash(_tags),
      title,
      onlineStoreUrl);

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleImplCopyWith<_$ArticleImpl> get copyWith =>
      __$$ArticleImplCopyWithImpl<_$ArticleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleImplToJson(
      this,
    );
  }
}

abstract class _Article extends Article {
  factory _Article(
      {final AuthorV2? author,
      final List<Comment>? commentList,
      final String? content,
      final String? contentHtml,
      final String? excerpt,
      final String? excerptHtml,
      final String? handle,
      final String? id,
      final ShopifyImage? image,
      final String? publishedAt,
      final List<String>? tags,
      final String? title,
      final String? onlineStoreUrl}) = _$ArticleImpl;
  _Article._() : super._();

  factory _Article.fromJson(Map<String, dynamic> json) = _$ArticleImpl.fromJson;

  @override
  AuthorV2? get author;
  @override
  List<Comment>? get commentList;
  @override
  String? get content;
  @override
  String? get contentHtml;
  @override
  String? get excerpt;
  @override
  String? get excerptHtml;
  @override
  String? get handle;
  @override
  String? get id;
  @override
  ShopifyImage? get image;
  @override
  String? get publishedAt;
  @override
  List<String>? get tags;
  @override
  String? get title;
  @override
  String? get onlineStoreUrl;

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArticleImplCopyWith<_$ArticleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
