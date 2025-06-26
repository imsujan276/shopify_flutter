// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_line_update_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartLineUpdateInput _$CartLineUpdateInputFromJson(Map<String, dynamic> json) {
  return _CartLine.fromJson(json);
}

/// @nodoc
mixin _$CartLineUpdateInput {
  String? get id => throw _privateConstructorUsedError;
  String get merchandiseId => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  String? get sellingPlanId => throw _privateConstructorUsedError;
  List<AttributeInput?> get attributes => throw _privateConstructorUsedError;

  /// Serializes this CartLineUpdateInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartLineUpdateInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartLineUpdateInputCopyWith<CartLineUpdateInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartLineUpdateInputCopyWith<$Res> {
  factory $CartLineUpdateInputCopyWith(
          CartLineUpdateInput value, $Res Function(CartLineUpdateInput) then) =
      _$CartLineUpdateInputCopyWithImpl<$Res, CartLineUpdateInput>;
  @useResult
  $Res call(
      {String? id,
      String merchandiseId,
      int quantity,
      String? sellingPlanId,
      List<AttributeInput?> attributes});
}

/// @nodoc
class _$CartLineUpdateInputCopyWithImpl<$Res, $Val extends CartLineUpdateInput>
    implements $CartLineUpdateInputCopyWith<$Res> {
  _$CartLineUpdateInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartLineUpdateInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? merchandiseId = null,
    Object? quantity = null,
    Object? sellingPlanId = freezed,
    Object? attributes = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      merchandiseId: null == merchandiseId
          ? _value.merchandiseId
          : merchandiseId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      sellingPlanId: freezed == sellingPlanId
          ? _value.sellingPlanId
          : sellingPlanId // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<AttributeInput?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartLineImplCopyWith<$Res>
    implements $CartLineUpdateInputCopyWith<$Res> {
  factory _$$CartLineImplCopyWith(
          _$CartLineImpl value, $Res Function(_$CartLineImpl) then) =
      __$$CartLineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String merchandiseId,
      int quantity,
      String? sellingPlanId,
      List<AttributeInput?> attributes});
}

/// @nodoc
class __$$CartLineImplCopyWithImpl<$Res>
    extends _$CartLineUpdateInputCopyWithImpl<$Res, _$CartLineImpl>
    implements _$$CartLineImplCopyWith<$Res> {
  __$$CartLineImplCopyWithImpl(
      _$CartLineImpl _value, $Res Function(_$CartLineImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartLineUpdateInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? merchandiseId = null,
    Object? quantity = null,
    Object? sellingPlanId = freezed,
    Object? attributes = null,
  }) {
    return _then(_$CartLineImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      merchandiseId: null == merchandiseId
          ? _value.merchandiseId
          : merchandiseId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      sellingPlanId: freezed == sellingPlanId
          ? _value.sellingPlanId
          : sellingPlanId // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: null == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<AttributeInput?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartLineImpl extends _CartLine {
  _$CartLineImpl(
      {this.id,
      required this.merchandiseId,
      required this.quantity,
      this.sellingPlanId,
      final List<AttributeInput?> attributes = const []})
      : _attributes = attributes,
        super._();

  factory _$CartLineImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartLineImplFromJson(json);

  @override
  final String? id;
  @override
  final String merchandiseId;
  @override
  final int quantity;
  @override
  final String? sellingPlanId;
  final List<AttributeInput?> _attributes;
  @override
  @JsonKey()
  List<AttributeInput?> get attributes {
    if (_attributes is EqualUnmodifiableListView) return _attributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attributes);
  }

  @override
  String toString() {
    return 'CartLineUpdateInput(id: $id, merchandiseId: $merchandiseId, quantity: $quantity, sellingPlanId: $sellingPlanId, attributes: $attributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartLineImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.merchandiseId, merchandiseId) ||
                other.merchandiseId == merchandiseId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.sellingPlanId, sellingPlanId) ||
                other.sellingPlanId == sellingPlanId) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, merchandiseId, quantity,
      sellingPlanId, const DeepCollectionEquality().hash(_attributes));

  /// Create a copy of CartLineUpdateInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartLineImplCopyWith<_$CartLineImpl> get copyWith =>
      __$$CartLineImplCopyWithImpl<_$CartLineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartLineImplToJson(
      this,
    );
  }
}

abstract class _CartLine extends CartLineUpdateInput {
  factory _CartLine(
      {final String? id,
      required final String merchandiseId,
      required final int quantity,
      final String? sellingPlanId,
      final List<AttributeInput?> attributes}) = _$CartLineImpl;
  _CartLine._() : super._();

  factory _CartLine.fromJson(Map<String, dynamic> json) =
      _$CartLineImpl.fromJson;

  @override
  String? get id;
  @override
  String get merchandiseId;
  @override
  int get quantity;
  @override
  String? get sellingPlanId;
  @override
  List<AttributeInput?> get attributes;

  /// Create a copy of CartLineUpdateInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartLineImplCopyWith<_$CartLineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
