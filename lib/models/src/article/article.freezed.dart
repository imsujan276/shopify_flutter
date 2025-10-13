// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Article {

 AuthorV2? get author; List<Comment>? get commentList; String? get content; String? get contentHtml; String? get excerpt; String? get excerptHtml; String? get handle; String? get id; ShopifyImage? get image; String? get publishedAt; List<String>? get tags; String? get title; String? get onlineStoreUrl;
/// Create a copy of Article
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArticleCopyWith<Article> get copyWith => _$ArticleCopyWithImpl<Article>(this as Article, _$identity);

  /// Serializes this Article to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Article&&(identical(other.author, author) || other.author == author)&&const DeepCollectionEquality().equals(other.commentList, commentList)&&(identical(other.content, content) || other.content == content)&&(identical(other.contentHtml, contentHtml) || other.contentHtml == contentHtml)&&(identical(other.excerpt, excerpt) || other.excerpt == excerpt)&&(identical(other.excerptHtml, excerptHtml) || other.excerptHtml == excerptHtml)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.title, title) || other.title == title)&&(identical(other.onlineStoreUrl, onlineStoreUrl) || other.onlineStoreUrl == onlineStoreUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,author,const DeepCollectionEquality().hash(commentList),content,contentHtml,excerpt,excerptHtml,handle,id,image,publishedAt,const DeepCollectionEquality().hash(tags),title,onlineStoreUrl);

@override
String toString() {
  return 'Article(author: $author, commentList: $commentList, content: $content, contentHtml: $contentHtml, excerpt: $excerpt, excerptHtml: $excerptHtml, handle: $handle, id: $id, image: $image, publishedAt: $publishedAt, tags: $tags, title: $title, onlineStoreUrl: $onlineStoreUrl)';
}


}

/// @nodoc
abstract mixin class $ArticleCopyWith<$Res>  {
  factory $ArticleCopyWith(Article value, $Res Function(Article) _then) = _$ArticleCopyWithImpl;
@useResult
$Res call({
 AuthorV2? author, List<Comment>? commentList, String? content, String? contentHtml, String? excerpt, String? excerptHtml, String? handle, String? id, ShopifyImage? image, String? publishedAt, List<String>? tags, String? title, String? onlineStoreUrl
});


$AuthorV2CopyWith<$Res>? get author;$ShopifyImageCopyWith<$Res>? get image;

}
/// @nodoc
class _$ArticleCopyWithImpl<$Res>
    implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._self, this._then);

  final Article _self;
  final $Res Function(Article) _then;

/// Create a copy of Article
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? author = freezed,Object? commentList = freezed,Object? content = freezed,Object? contentHtml = freezed,Object? excerpt = freezed,Object? excerptHtml = freezed,Object? handle = freezed,Object? id = freezed,Object? image = freezed,Object? publishedAt = freezed,Object? tags = freezed,Object? title = freezed,Object? onlineStoreUrl = freezed,}) {
  return _then(_self.copyWith(
author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as AuthorV2?,commentList: freezed == commentList ? _self.commentList : commentList // ignore: cast_nullable_to_non_nullable
as List<Comment>?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,contentHtml: freezed == contentHtml ? _self.contentHtml : contentHtml // ignore: cast_nullable_to_non_nullable
as String?,excerpt: freezed == excerpt ? _self.excerpt : excerpt // ignore: cast_nullable_to_non_nullable
as String?,excerptHtml: freezed == excerptHtml ? _self.excerptHtml : excerptHtml // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as ShopifyImage?,publishedAt: freezed == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as String?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,onlineStoreUrl: freezed == onlineStoreUrl ? _self.onlineStoreUrl : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Article
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthorV2CopyWith<$Res>? get author {
    if (_self.author == null) {
    return null;
  }

  return $AuthorV2CopyWith<$Res>(_self.author!, (value) {
    return _then(_self.copyWith(author: value));
  });
}/// Create a copy of Article
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShopifyImageCopyWith<$Res>? get image {
    if (_self.image == null) {
    return null;
  }

  return $ShopifyImageCopyWith<$Res>(_self.image!, (value) {
    return _then(_self.copyWith(image: value));
  });
}
}


/// Adds pattern-matching-related methods to [Article].
extension ArticlePatterns on Article {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Article value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Article() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Article value)  $default,){
final _that = this;
switch (_that) {
case _Article():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Article value)?  $default,){
final _that = this;
switch (_that) {
case _Article() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AuthorV2? author,  List<Comment>? commentList,  String? content,  String? contentHtml,  String? excerpt,  String? excerptHtml,  String? handle,  String? id,  ShopifyImage? image,  String? publishedAt,  List<String>? tags,  String? title,  String? onlineStoreUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Article() when $default != null:
return $default(_that.author,_that.commentList,_that.content,_that.contentHtml,_that.excerpt,_that.excerptHtml,_that.handle,_that.id,_that.image,_that.publishedAt,_that.tags,_that.title,_that.onlineStoreUrl);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AuthorV2? author,  List<Comment>? commentList,  String? content,  String? contentHtml,  String? excerpt,  String? excerptHtml,  String? handle,  String? id,  ShopifyImage? image,  String? publishedAt,  List<String>? tags,  String? title,  String? onlineStoreUrl)  $default,) {final _that = this;
switch (_that) {
case _Article():
return $default(_that.author,_that.commentList,_that.content,_that.contentHtml,_that.excerpt,_that.excerptHtml,_that.handle,_that.id,_that.image,_that.publishedAt,_that.tags,_that.title,_that.onlineStoreUrl);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AuthorV2? author,  List<Comment>? commentList,  String? content,  String? contentHtml,  String? excerpt,  String? excerptHtml,  String? handle,  String? id,  ShopifyImage? image,  String? publishedAt,  List<String>? tags,  String? title,  String? onlineStoreUrl)?  $default,) {final _that = this;
switch (_that) {
case _Article() when $default != null:
return $default(_that.author,_that.commentList,_that.content,_that.contentHtml,_that.excerpt,_that.excerptHtml,_that.handle,_that.id,_that.image,_that.publishedAt,_that.tags,_that.title,_that.onlineStoreUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Article extends Article {
  const _Article({this.author, final  List<Comment>? commentList, this.content, this.contentHtml, this.excerpt, this.excerptHtml, this.handle, this.id, this.image, this.publishedAt, final  List<String>? tags, this.title, this.onlineStoreUrl}): _commentList = commentList,_tags = tags,super._();
  factory _Article.fromJson(Map<String, dynamic> json) => _$ArticleFromJson(json);

@override final  AuthorV2? author;
 final  List<Comment>? _commentList;
@override List<Comment>? get commentList {
  final value = _commentList;
  if (value == null) return null;
  if (_commentList is EqualUnmodifiableListView) return _commentList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? content;
@override final  String? contentHtml;
@override final  String? excerpt;
@override final  String? excerptHtml;
@override final  String? handle;
@override final  String? id;
@override final  ShopifyImage? image;
@override final  String? publishedAt;
 final  List<String>? _tags;
@override List<String>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? title;
@override final  String? onlineStoreUrl;

/// Create a copy of Article
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArticleCopyWith<_Article> get copyWith => __$ArticleCopyWithImpl<_Article>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArticleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Article&&(identical(other.author, author) || other.author == author)&&const DeepCollectionEquality().equals(other._commentList, _commentList)&&(identical(other.content, content) || other.content == content)&&(identical(other.contentHtml, contentHtml) || other.contentHtml == contentHtml)&&(identical(other.excerpt, excerpt) || other.excerpt == excerpt)&&(identical(other.excerptHtml, excerptHtml) || other.excerptHtml == excerptHtml)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.title, title) || other.title == title)&&(identical(other.onlineStoreUrl, onlineStoreUrl) || other.onlineStoreUrl == onlineStoreUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,author,const DeepCollectionEquality().hash(_commentList),content,contentHtml,excerpt,excerptHtml,handle,id,image,publishedAt,const DeepCollectionEquality().hash(_tags),title,onlineStoreUrl);

@override
String toString() {
  return 'Article(author: $author, commentList: $commentList, content: $content, contentHtml: $contentHtml, excerpt: $excerpt, excerptHtml: $excerptHtml, handle: $handle, id: $id, image: $image, publishedAt: $publishedAt, tags: $tags, title: $title, onlineStoreUrl: $onlineStoreUrl)';
}


}

/// @nodoc
abstract mixin class _$ArticleCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$ArticleCopyWith(_Article value, $Res Function(_Article) _then) = __$ArticleCopyWithImpl;
@override @useResult
$Res call({
 AuthorV2? author, List<Comment>? commentList, String? content, String? contentHtml, String? excerpt, String? excerptHtml, String? handle, String? id, ShopifyImage? image, String? publishedAt, List<String>? tags, String? title, String? onlineStoreUrl
});


@override $AuthorV2CopyWith<$Res>? get author;@override $ShopifyImageCopyWith<$Res>? get image;

}
/// @nodoc
class __$ArticleCopyWithImpl<$Res>
    implements _$ArticleCopyWith<$Res> {
  __$ArticleCopyWithImpl(this._self, this._then);

  final _Article _self;
  final $Res Function(_Article) _then;

/// Create a copy of Article
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? author = freezed,Object? commentList = freezed,Object? content = freezed,Object? contentHtml = freezed,Object? excerpt = freezed,Object? excerptHtml = freezed,Object? handle = freezed,Object? id = freezed,Object? image = freezed,Object? publishedAt = freezed,Object? tags = freezed,Object? title = freezed,Object? onlineStoreUrl = freezed,}) {
  return _then(_Article(
author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as AuthorV2?,commentList: freezed == commentList ? _self._commentList : commentList // ignore: cast_nullable_to_non_nullable
as List<Comment>?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,contentHtml: freezed == contentHtml ? _self.contentHtml : contentHtml // ignore: cast_nullable_to_non_nullable
as String?,excerpt: freezed == excerpt ? _self.excerpt : excerpt // ignore: cast_nullable_to_non_nullable
as String?,excerptHtml: freezed == excerptHtml ? _self.excerptHtml : excerptHtml // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as ShopifyImage?,publishedAt: freezed == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as String?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,onlineStoreUrl: freezed == onlineStoreUrl ? _self.onlineStoreUrl : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Article
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthorV2CopyWith<$Res>? get author {
    if (_self.author == null) {
    return null;
  }

  return $AuthorV2CopyWith<$Res>(_self.author!, (value) {
    return _then(_self.copyWith(author: value));
  });
}/// Create a copy of Article
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShopifyImageCopyWith<$Res>? get image {
    if (_self.image == null) {
    return null;
  }

  return $ShopifyImageCopyWith<$Res>(_self.image!, (value) {
    return _then(_self.copyWith(image: value));
  });
}
}

// dart format on
