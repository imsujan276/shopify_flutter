// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'articles.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Articles _$ArticlesFromJson(Map<String, dynamic> json) {
  return _Articles.fromJson(json);
}

/// @nodoc
mixin _$Articles {
  List<Article> get articleList => throw _privateConstructorUsedError;

  /// Serializes this Articles to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Articles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArticlesCopyWith<Articles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticlesCopyWith<$Res> {
  factory $ArticlesCopyWith(Articles value, $Res Function(Articles) then) =
      _$ArticlesCopyWithImpl<$Res, Articles>;
  @useResult
  $Res call({List<Article> articleList});
}

/// @nodoc
class _$ArticlesCopyWithImpl<$Res, $Val extends Articles>
    implements $ArticlesCopyWith<$Res> {
  _$ArticlesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Articles
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articleList = null,
  }) {
    return _then(_value.copyWith(
      articleList: null == articleList
          ? _value.articleList
          : articleList // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticlesImplCopyWith<$Res>
    implements $ArticlesCopyWith<$Res> {
  factory _$$ArticlesImplCopyWith(
          _$ArticlesImpl value, $Res Function(_$ArticlesImpl) then) =
      __$$ArticlesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Article> articleList});
}

/// @nodoc
class __$$ArticlesImplCopyWithImpl<$Res>
    extends _$ArticlesCopyWithImpl<$Res, _$ArticlesImpl>
    implements _$$ArticlesImplCopyWith<$Res> {
  __$$ArticlesImplCopyWithImpl(
      _$ArticlesImpl _value, $Res Function(_$ArticlesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Articles
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articleList = null,
  }) {
    return _then(_$ArticlesImpl(
      articleList: null == articleList
          ? _value._articleList
          : articleList // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticlesImpl implements _Articles {
  _$ArticlesImpl({required final List<Article> articleList})
      : _articleList = articleList;

  factory _$ArticlesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticlesImplFromJson(json);

  final List<Article> _articleList;
  @override
  List<Article> get articleList {
    if (_articleList is EqualUnmodifiableListView) return _articleList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articleList);
  }

  @override
  String toString() {
    return 'Articles(articleList: $articleList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticlesImpl &&
            const DeepCollectionEquality()
                .equals(other._articleList, _articleList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_articleList));

  /// Create a copy of Articles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticlesImplCopyWith<_$ArticlesImpl> get copyWith =>
      __$$ArticlesImplCopyWithImpl<_$ArticlesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticlesImplToJson(
      this,
    );
  }
}

abstract class _Articles implements Articles {
  factory _Articles({required final List<Article> articleList}) =
      _$ArticlesImpl;

  factory _Articles.fromJson(Map<String, dynamic> json) =
      _$ArticlesImpl.fromJson;

  @override
  List<Article> get articleList;

  /// Create a copy of Articles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArticlesImplCopyWith<_$ArticlesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
