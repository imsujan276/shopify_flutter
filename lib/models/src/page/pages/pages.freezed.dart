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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pages _$PagesFromJson(Map<String, dynamic> json) {
  return _Pages.fromJson(json);
}

/// @nodoc
mixin _$Pages {
  List<Page> get pageList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_PagesCopyWith<$Res> implements $PagesCopyWith<$Res> {
  factory _$$_PagesCopyWith(_$_Pages value, $Res Function(_$_Pages) then) =
      __$$_PagesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Page> pageList});
}

/// @nodoc
class __$$_PagesCopyWithImpl<$Res> extends _$PagesCopyWithImpl<$Res, _$_Pages>
    implements _$$_PagesCopyWith<$Res> {
  __$$_PagesCopyWithImpl(_$_Pages _value, $Res Function(_$_Pages) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageList = null,
  }) {
    return _then(_$_Pages(
      pageList: null == pageList
          ? _value._pageList
          : pageList // ignore: cast_nullable_to_non_nullable
              as List<Page>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Pages implements _Pages {
  _$_Pages({required final List<Page> pageList}) : _pageList = pageList;

  factory _$_Pages.fromJson(Map<String, dynamic> json) =>
      _$$_PagesFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Pages &&
            const DeepCollectionEquality().equals(other._pageList, _pageList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_pageList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PagesCopyWith<_$_Pages> get copyWith =>
      __$$_PagesCopyWithImpl<_$_Pages>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PagesToJson(
      this,
    );
  }
}

abstract class _Pages implements Pages {
  factory _Pages({required final List<Page> pageList}) = _$_Pages;

  factory _Pages.fromJson(Map<String, dynamic> json) = _$_Pages.fromJson;

  @override
  List<Page> get pageList;
  @override
  @JsonKey(ignore: true)
  _$$_PagesCopyWith<_$_Pages> get copyWith =>
      throw _privateConstructorUsedError;
}
