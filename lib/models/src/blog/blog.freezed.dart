// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Blog _$BlogFromJson(Map<String, dynamic> json) {
  return _Blog.fromJson(json);
}

/// @nodoc
mixin _$Blog {
  String? get id => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get onlineStoreUrl => throw _privateConstructorUsedError;
  Articles? get articles => throw _privateConstructorUsedError;

  /// Serializes this Blog to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Blog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlogCopyWith<Blog> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogCopyWith<$Res> {
  factory $BlogCopyWith(Blog value, $Res Function(Blog) then) =
      _$BlogCopyWithImpl<$Res, Blog>;
  @useResult
  $Res call(
      {String? id,
      String? handle,
      String? title,
      String? onlineStoreUrl,
      Articles? articles});

  $ArticlesCopyWith<$Res>? get articles;
}

/// @nodoc
class _$BlogCopyWithImpl<$Res, $Val extends Blog>
    implements $BlogCopyWith<$Res> {
  _$BlogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Blog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? handle = freezed,
    Object? title = freezed,
    Object? onlineStoreUrl = freezed,
    Object? articles = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      onlineStoreUrl: freezed == onlineStoreUrl
          ? _value.onlineStoreUrl
          : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      articles: freezed == articles
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as Articles?,
    ) as $Val);
  }

  /// Create a copy of Blog
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArticlesCopyWith<$Res>? get articles {
    if (_value.articles == null) {
      return null;
    }

    return $ArticlesCopyWith<$Res>(_value.articles!, (value) {
      return _then(_value.copyWith(articles: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BlogImplCopyWith<$Res> implements $BlogCopyWith<$Res> {
  factory _$$BlogImplCopyWith(
          _$BlogImpl value, $Res Function(_$BlogImpl) then) =
      __$$BlogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? handle,
      String? title,
      String? onlineStoreUrl,
      Articles? articles});

  @override
  $ArticlesCopyWith<$Res>? get articles;
}

/// @nodoc
class __$$BlogImplCopyWithImpl<$Res>
    extends _$BlogCopyWithImpl<$Res, _$BlogImpl>
    implements _$$BlogImplCopyWith<$Res> {
  __$$BlogImplCopyWithImpl(_$BlogImpl _value, $Res Function(_$BlogImpl) _then)
      : super(_value, _then);

  /// Create a copy of Blog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? handle = freezed,
    Object? title = freezed,
    Object? onlineStoreUrl = freezed,
    Object? articles = freezed,
  }) {
    return _then(_$BlogImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      onlineStoreUrl: freezed == onlineStoreUrl
          ? _value.onlineStoreUrl
          : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      articles: freezed == articles
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as Articles?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlogImpl extends _Blog {
  _$BlogImpl(
      {this.id, this.handle, this.title, this.onlineStoreUrl, this.articles})
      : super._();

  factory _$BlogImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlogImplFromJson(json);

  @override
  final String? id;
  @override
  final String? handle;
  @override
  final String? title;
  @override
  final String? onlineStoreUrl;
  @override
  final Articles? articles;

  @override
  String toString() {
    return 'Blog(id: $id, handle: $handle, title: $title, onlineStoreUrl: $onlineStoreUrl, articles: $articles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlogImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.onlineStoreUrl, onlineStoreUrl) ||
                other.onlineStoreUrl == onlineStoreUrl) &&
            (identical(other.articles, articles) ||
                other.articles == articles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, handle, title, onlineStoreUrl, articles);

  /// Create a copy of Blog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlogImplCopyWith<_$BlogImpl> get copyWith =>
      __$$BlogImplCopyWithImpl<_$BlogImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlogImplToJson(
      this,
    );
  }
}

abstract class _Blog extends Blog {
  factory _Blog(
      {final String? id,
      final String? handle,
      final String? title,
      final String? onlineStoreUrl,
      final Articles? articles}) = _$BlogImpl;
  _Blog._() : super._();

  factory _Blog.fromJson(Map<String, dynamic> json) = _$BlogImpl.fromJson;

  @override
  String? get id;
  @override
  String? get handle;
  @override
  String? get title;
  @override
  String? get onlineStoreUrl;
  @override
  Articles? get articles;

  /// Create a copy of Blog
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlogImplCopyWith<_$BlogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
