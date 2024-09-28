// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collections.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Collections _$CollectionsFromJson(Map<String, dynamic> json) {
  return _Collections.fromJson(json);
}

/// @nodoc
mixin _$Collections {
  List<Collection> get collectionList => throw _privateConstructorUsedError;
  bool get hasNextPage => throw _privateConstructorUsedError;

  /// Serializes this Collections to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Collections
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionsCopyWith<Collections> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionsCopyWith<$Res> {
  factory $CollectionsCopyWith(
          Collections value, $Res Function(Collections) then) =
      _$CollectionsCopyWithImpl<$Res, Collections>;
  @useResult
  $Res call({List<Collection> collectionList, bool hasNextPage});
}

/// @nodoc
class _$CollectionsCopyWithImpl<$Res, $Val extends Collections>
    implements $CollectionsCopyWith<$Res> {
  _$CollectionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Collections
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectionList = null,
    Object? hasNextPage = null,
  }) {
    return _then(_value.copyWith(
      collectionList: null == collectionList
          ? _value.collectionList
          : collectionList // ignore: cast_nullable_to_non_nullable
              as List<Collection>,
      hasNextPage: null == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectionsImplCopyWith<$Res>
    implements $CollectionsCopyWith<$Res> {
  factory _$$CollectionsImplCopyWith(
          _$CollectionsImpl value, $Res Function(_$CollectionsImpl) then) =
      __$$CollectionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Collection> collectionList, bool hasNextPage});
}

/// @nodoc
class __$$CollectionsImplCopyWithImpl<$Res>
    extends _$CollectionsCopyWithImpl<$Res, _$CollectionsImpl>
    implements _$$CollectionsImplCopyWith<$Res> {
  __$$CollectionsImplCopyWithImpl(
      _$CollectionsImpl _value, $Res Function(_$CollectionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Collections
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectionList = null,
    Object? hasNextPage = null,
  }) {
    return _then(_$CollectionsImpl(
      collectionList: null == collectionList
          ? _value._collectionList
          : collectionList // ignore: cast_nullable_to_non_nullable
              as List<Collection>,
      hasNextPage: null == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionsImpl implements _Collections {
  _$CollectionsImpl(
      {required final List<Collection> collectionList,
      required this.hasNextPage})
      : _collectionList = collectionList;

  factory _$CollectionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionsImplFromJson(json);

  final List<Collection> _collectionList;
  @override
  List<Collection> get collectionList {
    if (_collectionList is EqualUnmodifiableListView) return _collectionList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_collectionList);
  }

  @override
  final bool hasNextPage;

  @override
  String toString() {
    return 'Collections(collectionList: $collectionList, hasNextPage: $hasNextPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionsImpl &&
            const DeepCollectionEquality()
                .equals(other._collectionList, _collectionList) &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_collectionList), hasNextPage);

  /// Create a copy of Collections
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionsImplCopyWith<_$CollectionsImpl> get copyWith =>
      __$$CollectionsImplCopyWithImpl<_$CollectionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionsImplToJson(
      this,
    );
  }
}

abstract class _Collections implements Collections {
  factory _Collections(
      {required final List<Collection> collectionList,
      required final bool hasNextPage}) = _$CollectionsImpl;

  factory _Collections.fromJson(Map<String, dynamic> json) =
      _$CollectionsImpl.fromJson;

  @override
  List<Collection> get collectionList;
  @override
  bool get hasNextPage;

  /// Create a copy of Collections
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionsImplCopyWith<_$CollectionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
