// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_line_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartLineInput _$CartLineInputFromJson(Map<String, dynamic> json) {
  return _CartLineInput.fromJson(json);
}

/// @nodoc
mixin _$CartLineInput {
  String? get id => throw _privateConstructorUsedError;
  String get merchandiseId => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  String? get sellingPlanId => throw _privateConstructorUsedError;

  /// Serializes this CartLineInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartLineInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartLineInputCopyWith<CartLineInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartLineInputCopyWith<$Res> {
  factory $CartLineInputCopyWith(
          CartLineInput value, $Res Function(CartLineInput) then) =
      _$CartLineInputCopyWithImpl<$Res, CartLineInput>;
  @useResult
  $Res call(
      {String? id, String merchandiseId, int quantity, String? sellingPlanId});
}

/// @nodoc
class _$CartLineInputCopyWithImpl<$Res, $Val extends CartLineInput>
    implements $CartLineInputCopyWith<$Res> {
  _$CartLineInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartLineInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? merchandiseId = null,
    Object? quantity = null,
    Object? sellingPlanId = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartLineInputImplCopyWith<$Res>
    implements $CartLineInputCopyWith<$Res> {
  factory _$$CartLineInputImplCopyWith(
          _$CartLineInputImpl value, $Res Function(_$CartLineInputImpl) then) =
      __$$CartLineInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id, String merchandiseId, int quantity, String? sellingPlanId});
}

/// @nodoc
class __$$CartLineInputImplCopyWithImpl<$Res>
    extends _$CartLineInputCopyWithImpl<$Res, _$CartLineInputImpl>
    implements _$$CartLineInputImplCopyWith<$Res> {
  __$$CartLineInputImplCopyWithImpl(
      _$CartLineInputImpl _value, $Res Function(_$CartLineInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartLineInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? merchandiseId = null,
    Object? quantity = null,
    Object? sellingPlanId = freezed,
  }) {
    return _then(_$CartLineInputImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartLineInputImpl extends _CartLineInput {
  _$CartLineInputImpl(
      {this.id,
      required this.merchandiseId,
      required this.quantity,
      this.sellingPlanId})
      : super._();

  factory _$CartLineInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartLineInputImplFromJson(json);

  @override
  final String? id;
  @override
  final String merchandiseId;
  @override
  final int quantity;
  @override
  final String? sellingPlanId;

  @override
  String toString() {
    return 'CartLineInput(id: $id, merchandiseId: $merchandiseId, quantity: $quantity, sellingPlanId: $sellingPlanId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartLineInputImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.merchandiseId, merchandiseId) ||
                other.merchandiseId == merchandiseId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.sellingPlanId, sellingPlanId) ||
                other.sellingPlanId == sellingPlanId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, merchandiseId, quantity, sellingPlanId);

  /// Create a copy of CartLineInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartLineInputImplCopyWith<_$CartLineInputImpl> get copyWith =>
      __$$CartLineInputImplCopyWithImpl<_$CartLineInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartLineInputImplToJson(
      this,
    );
  }
}

abstract class _CartLineInput extends CartLineInput {
  factory _CartLineInput(
      {final String? id,
      required final String merchandiseId,
      required final int quantity,
      final String? sellingPlanId}) = _$CartLineInputImpl;
  _CartLineInput._() : super._();

  factory _CartLineInput.fromJson(Map<String, dynamic> json) =
      _$CartLineInputImpl.fromJson;

  @override
  String? get id;
  @override
  String get merchandiseId;
  @override
  int get quantity;
  @override
  String? get sellingPlanId;

  /// Create a copy of CartLineInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartLineInputImplCopyWith<_$CartLineInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
