// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Blog {

 String? get id; String? get handle; String? get title; String? get onlineStoreUrl; Articles? get articles;
/// Create a copy of Blog
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlogCopyWith<Blog> get copyWith => _$BlogCopyWithImpl<Blog>(this as Blog, _$identity);

  /// Serializes this Blog to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Blog&&(identical(other.id, id) || other.id == id)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.title, title) || other.title == title)&&(identical(other.onlineStoreUrl, onlineStoreUrl) || other.onlineStoreUrl == onlineStoreUrl)&&(identical(other.articles, articles) || other.articles == articles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,handle,title,onlineStoreUrl,articles);

@override
String toString() {
  return 'Blog(id: $id, handle: $handle, title: $title, onlineStoreUrl: $onlineStoreUrl, articles: $articles)';
}


}

/// @nodoc
abstract mixin class $BlogCopyWith<$Res>  {
  factory $BlogCopyWith(Blog value, $Res Function(Blog) _then) = _$BlogCopyWithImpl;
@useResult
$Res call({
 String? id, String? handle, String? title, String? onlineStoreUrl, Articles? articles
});


$ArticlesCopyWith<$Res>? get articles;

}
/// @nodoc
class _$BlogCopyWithImpl<$Res>
    implements $BlogCopyWith<$Res> {
  _$BlogCopyWithImpl(this._self, this._then);

  final Blog _self;
  final $Res Function(Blog) _then;

/// Create a copy of Blog
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? handle = freezed,Object? title = freezed,Object? onlineStoreUrl = freezed,Object? articles = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,onlineStoreUrl: freezed == onlineStoreUrl ? _self.onlineStoreUrl : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
as String?,articles: freezed == articles ? _self.articles : articles // ignore: cast_nullable_to_non_nullable
as Articles?,
  ));
}
/// Create a copy of Blog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArticlesCopyWith<$Res>? get articles {
    if (_self.articles == null) {
    return null;
  }

  return $ArticlesCopyWith<$Res>(_self.articles!, (value) {
    return _then(_self.copyWith(articles: value));
  });
}
}


/// Adds pattern-matching-related methods to [Blog].
extension BlogPatterns on Blog {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Blog value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Blog() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Blog value)  $default,){
final _that = this;
switch (_that) {
case _Blog():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Blog value)?  $default,){
final _that = this;
switch (_that) {
case _Blog() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? handle,  String? title,  String? onlineStoreUrl,  Articles? articles)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Blog() when $default != null:
return $default(_that.id,_that.handle,_that.title,_that.onlineStoreUrl,_that.articles);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? handle,  String? title,  String? onlineStoreUrl,  Articles? articles)  $default,) {final _that = this;
switch (_that) {
case _Blog():
return $default(_that.id,_that.handle,_that.title,_that.onlineStoreUrl,_that.articles);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? handle,  String? title,  String? onlineStoreUrl,  Articles? articles)?  $default,) {final _that = this;
switch (_that) {
case _Blog() when $default != null:
return $default(_that.id,_that.handle,_that.title,_that.onlineStoreUrl,_that.articles);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Blog extends Blog {
  const _Blog({this.id, this.handle, this.title, this.onlineStoreUrl, this.articles}): super._();
  factory _Blog.fromJson(Map<String, dynamic> json) => _$BlogFromJson(json);

@override final  String? id;
@override final  String? handle;
@override final  String? title;
@override final  String? onlineStoreUrl;
@override final  Articles? articles;

/// Create a copy of Blog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlogCopyWith<_Blog> get copyWith => __$BlogCopyWithImpl<_Blog>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlogToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Blog&&(identical(other.id, id) || other.id == id)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.title, title) || other.title == title)&&(identical(other.onlineStoreUrl, onlineStoreUrl) || other.onlineStoreUrl == onlineStoreUrl)&&(identical(other.articles, articles) || other.articles == articles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,handle,title,onlineStoreUrl,articles);

@override
String toString() {
  return 'Blog(id: $id, handle: $handle, title: $title, onlineStoreUrl: $onlineStoreUrl, articles: $articles)';
}


}

/// @nodoc
abstract mixin class _$BlogCopyWith<$Res> implements $BlogCopyWith<$Res> {
  factory _$BlogCopyWith(_Blog value, $Res Function(_Blog) _then) = __$BlogCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? handle, String? title, String? onlineStoreUrl, Articles? articles
});


@override $ArticlesCopyWith<$Res>? get articles;

}
/// @nodoc
class __$BlogCopyWithImpl<$Res>
    implements _$BlogCopyWith<$Res> {
  __$BlogCopyWithImpl(this._self, this._then);

  final _Blog _self;
  final $Res Function(_Blog) _then;

/// Create a copy of Blog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? handle = freezed,Object? title = freezed,Object? onlineStoreUrl = freezed,Object? articles = freezed,}) {
  return _then(_Blog(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,onlineStoreUrl: freezed == onlineStoreUrl ? _self.onlineStoreUrl : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
as String?,articles: freezed == articles ? _self.articles : articles // ignore: cast_nullable_to_non_nullable
as Articles?,
  ));
}

/// Create a copy of Blog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArticlesCopyWith<$Res>? get articles {
    if (_self.articles == null) {
    return null;
  }

  return $ArticlesCopyWith<$Res>(_self.articles!, (value) {
    return _then(_self.copyWith(articles: value));
  });
}
}

// dart format on
