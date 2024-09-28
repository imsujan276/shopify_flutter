// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blogs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Blogs _$BlogsFromJson(Map<String, dynamic> json) {
  return _Blogs.fromJson(json);
}

/// @nodoc
mixin _$Blogs {
  List<Blog> get blogList => throw _privateConstructorUsedError;

  /// Serializes this Blogs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Blogs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlogsCopyWith<Blogs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogsCopyWith<$Res> {
  factory $BlogsCopyWith(Blogs value, $Res Function(Blogs) then) =
      _$BlogsCopyWithImpl<$Res, Blogs>;
  @useResult
  $Res call({List<Blog> blogList});
}

/// @nodoc
class _$BlogsCopyWithImpl<$Res, $Val extends Blogs>
    implements $BlogsCopyWith<$Res> {
  _$BlogsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Blogs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blogList = null,
  }) {
    return _then(_value.copyWith(
      blogList: null == blogList
          ? _value.blogList
          : blogList // ignore: cast_nullable_to_non_nullable
              as List<Blog>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlogsImplCopyWith<$Res> implements $BlogsCopyWith<$Res> {
  factory _$$BlogsImplCopyWith(
          _$BlogsImpl value, $Res Function(_$BlogsImpl) then) =
      __$$BlogsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Blog> blogList});
}

/// @nodoc
class __$$BlogsImplCopyWithImpl<$Res>
    extends _$BlogsCopyWithImpl<$Res, _$BlogsImpl>
    implements _$$BlogsImplCopyWith<$Res> {
  __$$BlogsImplCopyWithImpl(
      _$BlogsImpl _value, $Res Function(_$BlogsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Blogs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blogList = null,
  }) {
    return _then(_$BlogsImpl(
      blogList: null == blogList
          ? _value._blogList
          : blogList // ignore: cast_nullable_to_non_nullable
              as List<Blog>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlogsImpl implements _Blogs {
  _$BlogsImpl({required final List<Blog> blogList}) : _blogList = blogList;

  factory _$BlogsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlogsImplFromJson(json);

  final List<Blog> _blogList;
  @override
  List<Blog> get blogList {
    if (_blogList is EqualUnmodifiableListView) return _blogList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blogList);
  }

  @override
  String toString() {
    return 'Blogs(blogList: $blogList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlogsImpl &&
            const DeepCollectionEquality().equals(other._blogList, _blogList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_blogList));

  /// Create a copy of Blogs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlogsImplCopyWith<_$BlogsImpl> get copyWith =>
      __$$BlogsImplCopyWithImpl<_$BlogsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlogsImplToJson(
      this,
    );
  }
}

abstract class _Blogs implements Blogs {
  factory _Blogs({required final List<Blog> blogList}) = _$BlogsImpl;

  factory _Blogs.fromJson(Map<String, dynamic> json) = _$BlogsImpl.fromJson;

  @override
  List<Blog> get blogList;

  /// Create a copy of Blogs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlogsImplCopyWith<_$BlogsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
