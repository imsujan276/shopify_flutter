// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LineItems _$LineItemsFromJson(Map<String, dynamic> json) {
  return _LineItems.fromJson(json);
}

/// @nodoc
mixin _$LineItems {
  List<LineItem> get lineItemList => throw _privateConstructorUsedError;

  /// Serializes this LineItems to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LineItems
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LineItemsCopyWith<LineItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineItemsCopyWith<$Res> {
  factory $LineItemsCopyWith(LineItems value, $Res Function(LineItems) then) =
      _$LineItemsCopyWithImpl<$Res, LineItems>;
  @useResult
  $Res call({List<LineItem> lineItemList});
}

/// @nodoc
class _$LineItemsCopyWithImpl<$Res, $Val extends LineItems>
    implements $LineItemsCopyWith<$Res> {
  _$LineItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LineItems
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineItemList = null,
  }) {
    return _then(_value.copyWith(
      lineItemList: null == lineItemList
          ? _value.lineItemList
          : lineItemList // ignore: cast_nullable_to_non_nullable
              as List<LineItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LineItemsImplCopyWith<$Res>
    implements $LineItemsCopyWith<$Res> {
  factory _$$LineItemsImplCopyWith(
          _$LineItemsImpl value, $Res Function(_$LineItemsImpl) then) =
      __$$LineItemsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LineItem> lineItemList});
}

/// @nodoc
class __$$LineItemsImplCopyWithImpl<$Res>
    extends _$LineItemsCopyWithImpl<$Res, _$LineItemsImpl>
    implements _$$LineItemsImplCopyWith<$Res> {
  __$$LineItemsImplCopyWithImpl(
      _$LineItemsImpl _value, $Res Function(_$LineItemsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LineItems
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineItemList = null,
  }) {
    return _then(_$LineItemsImpl(
      lineItemList: null == lineItemList
          ? _value._lineItemList
          : lineItemList // ignore: cast_nullable_to_non_nullable
              as List<LineItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LineItemsImpl implements _LineItems {
  _$LineItemsImpl({required final List<LineItem> lineItemList})
      : _lineItemList = lineItemList;

  factory _$LineItemsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineItemsImplFromJson(json);

  final List<LineItem> _lineItemList;
  @override
  List<LineItem> get lineItemList {
    if (_lineItemList is EqualUnmodifiableListView) return _lineItemList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lineItemList);
  }

  @override
  String toString() {
    return 'LineItems(lineItemList: $lineItemList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineItemsImpl &&
            const DeepCollectionEquality()
                .equals(other._lineItemList, _lineItemList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_lineItemList));

  /// Create a copy of LineItems
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LineItemsImplCopyWith<_$LineItemsImpl> get copyWith =>
      __$$LineItemsImplCopyWithImpl<_$LineItemsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LineItemsImplToJson(
      this,
    );
  }
}

abstract class _LineItems implements LineItems {
  factory _LineItems({required final List<LineItem> lineItemList}) =
      _$LineItemsImpl;

  factory _LineItems.fromJson(Map<String, dynamic> json) =
      _$LineItemsImpl.fromJson;

  @override
  List<LineItem> get lineItemList;

  /// Create a copy of LineItems
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LineItemsImplCopyWith<_$LineItemsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
