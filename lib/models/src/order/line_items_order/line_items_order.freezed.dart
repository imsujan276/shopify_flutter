// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_items_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LineItemsOrder _$LineItemsOrderFromJson(Map<String, dynamic> json) {
  return _LineItemsOrder.fromJson(json);
}

/// @nodoc
mixin _$LineItemsOrder {
  List<LineItemOrder> get lineItemOrderList =>
      throw _privateConstructorUsedError;

  /// Serializes this LineItemsOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LineItemsOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LineItemsOrderCopyWith<LineItemsOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineItemsOrderCopyWith<$Res> {
  factory $LineItemsOrderCopyWith(
          LineItemsOrder value, $Res Function(LineItemsOrder) then) =
      _$LineItemsOrderCopyWithImpl<$Res, LineItemsOrder>;
  @useResult
  $Res call({List<LineItemOrder> lineItemOrderList});
}

/// @nodoc
class _$LineItemsOrderCopyWithImpl<$Res, $Val extends LineItemsOrder>
    implements $LineItemsOrderCopyWith<$Res> {
  _$LineItemsOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LineItemsOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineItemOrderList = null,
  }) {
    return _then(_value.copyWith(
      lineItemOrderList: null == lineItemOrderList
          ? _value.lineItemOrderList
          : lineItemOrderList // ignore: cast_nullable_to_non_nullable
              as List<LineItemOrder>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LineItemsOrderImplCopyWith<$Res>
    implements $LineItemsOrderCopyWith<$Res> {
  factory _$$LineItemsOrderImplCopyWith(_$LineItemsOrderImpl value,
          $Res Function(_$LineItemsOrderImpl) then) =
      __$$LineItemsOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LineItemOrder> lineItemOrderList});
}

/// @nodoc
class __$$LineItemsOrderImplCopyWithImpl<$Res>
    extends _$LineItemsOrderCopyWithImpl<$Res, _$LineItemsOrderImpl>
    implements _$$LineItemsOrderImplCopyWith<$Res> {
  __$$LineItemsOrderImplCopyWithImpl(
      _$LineItemsOrderImpl _value, $Res Function(_$LineItemsOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of LineItemsOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineItemOrderList = null,
  }) {
    return _then(_$LineItemsOrderImpl(
      lineItemOrderList: null == lineItemOrderList
          ? _value._lineItemOrderList
          : lineItemOrderList // ignore: cast_nullable_to_non_nullable
              as List<LineItemOrder>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LineItemsOrderImpl implements _LineItemsOrder {
  _$LineItemsOrderImpl({required final List<LineItemOrder> lineItemOrderList})
      : _lineItemOrderList = lineItemOrderList;

  factory _$LineItemsOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineItemsOrderImplFromJson(json);

  final List<LineItemOrder> _lineItemOrderList;
  @override
  List<LineItemOrder> get lineItemOrderList {
    if (_lineItemOrderList is EqualUnmodifiableListView)
      return _lineItemOrderList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lineItemOrderList);
  }

  @override
  String toString() {
    return 'LineItemsOrder(lineItemOrderList: $lineItemOrderList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineItemsOrderImpl &&
            const DeepCollectionEquality()
                .equals(other._lineItemOrderList, _lineItemOrderList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_lineItemOrderList));

  /// Create a copy of LineItemsOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LineItemsOrderImplCopyWith<_$LineItemsOrderImpl> get copyWith =>
      __$$LineItemsOrderImplCopyWithImpl<_$LineItemsOrderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LineItemsOrderImplToJson(
      this,
    );
  }
}

abstract class _LineItemsOrder implements LineItemsOrder {
  factory _LineItemsOrder(
          {required final List<LineItemOrder> lineItemOrderList}) =
      _$LineItemsOrderImpl;

  factory _LineItemsOrder.fromJson(Map<String, dynamic> json) =
      _$LineItemsOrderImpl.fromJson;

  @override
  List<LineItemOrder> get lineItemOrderList;

  /// Create a copy of LineItemsOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LineItemsOrderImplCopyWith<_$LineItemsOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
