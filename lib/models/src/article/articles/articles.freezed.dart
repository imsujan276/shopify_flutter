// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'articles.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Articles {

 List<Article> get articleList;
/// Create a copy of Articles
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArticlesCopyWith<Articles> get copyWith => _$ArticlesCopyWithImpl<Articles>(this as Articles, _$identity);

  /// Serializes this Articles to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Articles&&const DeepCollectionEquality().equals(other.articleList, articleList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(articleList));

@override
String toString() {
  return 'Articles(articleList: $articleList)';
}


}

/// @nodoc
abstract mixin class $ArticlesCopyWith<$Res>  {
  factory $ArticlesCopyWith(Articles value, $Res Function(Articles) _then) = _$ArticlesCopyWithImpl;
@useResult
$Res call({
 List<Article> articleList
});




}
/// @nodoc
class _$ArticlesCopyWithImpl<$Res>
    implements $ArticlesCopyWith<$Res> {
  _$ArticlesCopyWithImpl(this._self, this._then);

  final Articles _self;
  final $Res Function(Articles) _then;

/// Create a copy of Articles
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? articleList = null,}) {
  return _then(_self.copyWith(
articleList: null == articleList ? _self.articleList : articleList // ignore: cast_nullable_to_non_nullable
as List<Article>,
  ));
}

}


/// Adds pattern-matching-related methods to [Articles].
extension ArticlesPatterns on Articles {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Articles value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Articles() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Articles value)  $default,){
final _that = this;
switch (_that) {
case _Articles():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Articles value)?  $default,){
final _that = this;
switch (_that) {
case _Articles() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Article> articleList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Articles() when $default != null:
return $default(_that.articleList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Article> articleList)  $default,) {final _that = this;
switch (_that) {
case _Articles():
return $default(_that.articleList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Article> articleList)?  $default,) {final _that = this;
switch (_that) {
case _Articles() when $default != null:
return $default(_that.articleList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Articles extends Articles {
  const _Articles({required final  List<Article> articleList}): _articleList = articleList,super._();
  factory _Articles.fromJson(Map<String, dynamic> json) => _$ArticlesFromJson(json);

 final  List<Article> _articleList;
@override List<Article> get articleList {
  if (_articleList is EqualUnmodifiableListView) return _articleList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_articleList);
}


/// Create a copy of Articles
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArticlesCopyWith<_Articles> get copyWith => __$ArticlesCopyWithImpl<_Articles>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArticlesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Articles&&const DeepCollectionEquality().equals(other._articleList, _articleList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_articleList));

@override
String toString() {
  return 'Articles(articleList: $articleList)';
}


}

/// @nodoc
abstract mixin class _$ArticlesCopyWith<$Res> implements $ArticlesCopyWith<$Res> {
  factory _$ArticlesCopyWith(_Articles value, $Res Function(_Articles) _then) = __$ArticlesCopyWithImpl;
@override @useResult
$Res call({
 List<Article> articleList
});




}
/// @nodoc
class __$ArticlesCopyWithImpl<$Res>
    implements _$ArticlesCopyWith<$Res> {
  __$ArticlesCopyWithImpl(this._self, this._then);

  final _Articles _self;
  final $Res Function(_Articles) _then;

/// Create a copy of Articles
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? articleList = null,}) {
  return _then(_Articles(
articleList: null == articleList ? _self._articleList : articleList // ignore: cast_nullable_to_non_nullable
as List<Article>,
  ));
}


}

// dart format on
