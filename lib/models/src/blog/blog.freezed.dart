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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Blog _$BlogFromJson(Map<String, dynamic> json) {
  return _Blog.fromJson(json);
}

/// @nodoc
mixin _$Blog {
  String? get id => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  Articles? get articles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      String? url,
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? handle = freezed,
    Object? title = freezed,
    Object? url = freezed,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      articles: freezed == articles
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as Articles?,
    ) as $Val);
  }

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
abstract class _$$_BlogCopyWith<$Res> implements $BlogCopyWith<$Res> {
  factory _$$_BlogCopyWith(_$_Blog value, $Res Function(_$_Blog) then) =
      __$$_BlogCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? handle,
      String? title,
      String? url,
      Articles? articles});

  @override
  $ArticlesCopyWith<$Res>? get articles;
}

/// @nodoc
class __$$_BlogCopyWithImpl<$Res> extends _$BlogCopyWithImpl<$Res, _$_Blog>
    implements _$$_BlogCopyWith<$Res> {
  __$$_BlogCopyWithImpl(_$_Blog _value, $Res Function(_$_Blog) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? handle = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? articles = freezed,
  }) {
    return _then(_$_Blog(
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
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
class _$_Blog extends _Blog {
  _$_Blog({this.id, this.handle, this.title, this.url, this.articles})
      : super._();

  factory _$_Blog.fromJson(Map<String, dynamic> json) => _$$_BlogFromJson(json);

  @override
  final String? id;
  @override
  final String? handle;
  @override
  final String? title;
  @override
  final String? url;
  @override
  final Articles? articles;

  @override
  String toString() {
    return 'Blog(id: $id, handle: $handle, title: $title, url: $url, articles: $articles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Blog &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.articles, articles) ||
                other.articles == articles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, handle, title, url, articles);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlogCopyWith<_$_Blog> get copyWith =>
      __$$_BlogCopyWithImpl<_$_Blog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlogToJson(
      this,
    );
  }
}

abstract class _Blog extends Blog {
  factory _Blog(
      {final String? id,
      final String? handle,
      final String? title,
      final String? url,
      final Articles? articles}) = _$_Blog;
  _Blog._() : super._();

  factory _Blog.fromJson(Map<String, dynamic> json) = _$_Blog.fromJson;

  @override
  String? get id;
  @override
  String? get handle;
  @override
  String? get title;
  @override
  String? get url;
  @override
  Articles? get articles;
  @override
  @JsonKey(ignore: true)
  _$$_BlogCopyWith<_$_Blog> get copyWith => throw _privateConstructorUsedError;
}
