// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Pages _$PagesFromJson(Map<String, dynamic> json) {
  return _Pages.fromJson(json);
}

/// @nodoc
mixin _$Pages {
  List<Page> get pageList => throw _privateConstructorUsedError;

  /// Serializes this Pages to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Pages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PagesCopyWith<Pages> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PagesCopyWith<$Res> {
  factory $PagesCopyWith(Pages value, $Res Function(Pages) then) =
      _$PagesCopyWithImpl<$Res, Pages>;
  @useResult
  $Res call({List<Page> pageList});
}

/// @nodoc
class _$PagesCopyWithImpl<$Res, $Val extends Pages>
    implements $PagesCopyWith<$Res> {
  _$PagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Pages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageList = null,
  }) {
    return _then(_value.copyWith(
      pageList: null == pageList
          ? _value.pageList
          : pageList // ignore: cast_nullable_to_non_nullable
              as List<Page>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PagesImplCopyWith<$Res> implements $PagesCopyWith<$Res> {
  factory _$$PagesImplCopyWith(
          _$PagesImpl value, $Res Function(_$PagesImpl) then) =
      __$$PagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Page> pageList});
}

/// @nodoc
class __$$PagesImplCopyWithImpl<$Res>
    extends _$PagesCopyWithImpl<$Res, _$PagesImpl>
    implements _$$PagesImplCopyWith<$Res> {
  __$$PagesImplCopyWithImpl(
      _$PagesImpl _value, $Res Function(_$PagesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Pages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageList = null,
  }) {
    return _then(_$PagesImpl(
      pageList: null == pageList
          ? _value._pageList
          : pageList // ignore: cast_nullable_to_non_nullable
              as List<Page>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PagesImpl implements _Pages {
  _$PagesImpl({required final List<Page> pageList}) : _pageList = pageList;

  factory _$PagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PagesImplFromJson(json);

  final List<Page> _pageList;
  @override
  List<Page> get pageList {
    if (_pageList is EqualUnmodifiableListView) return _pageList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pageList);
  }

  @override
  String toString() {
    return 'Pages(pageList: $pageList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PagesImpl &&
            const DeepCollectionEquality().equals(other._pageList, _pageList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_pageList));

  /// Create a copy of Pages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PagesImplCopyWith<_$PagesImpl> get copyWith =>
      __$$PagesImplCopyWithImpl<_$PagesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PagesImplToJson(
      this,
    );
  }
}

abstract class _Pages implements Pages {
  factory _Pages({required final List<Page> pageList}) = _$PagesImpl;

  factory _Pages.fromJson(Map<String, dynamic> json) = _$PagesImpl.fromJson;

  @override
  List<Page> get pageList;

  /// Create a copy of Pages
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PagesImplCopyWith<_$PagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
