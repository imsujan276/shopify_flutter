// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_line_cost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartLineCost _$CartLineCostFromJson(Map<String, dynamic> json) {
  return _CartLineCost.fromJson(json);
}

/// @nodoc
mixin _$CartLineCost {
  PriceV2 get amountPerQuantity => throw _privateConstructorUsedError;
  PriceV2 get subtotalAmount => throw _privateConstructorUsedError;
  PriceV2 get totalAmount => throw _privateConstructorUsedError;
  PriceV2? get compareAtAmountPerQuantity => throw _privateConstructorUsedError;

  /// Serializes this CartLineCost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartLineCost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartLineCostCopyWith<CartLineCost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartLineCostCopyWith<$Res> {
  factory $CartLineCostCopyWith(
          CartLineCost value, $Res Function(CartLineCost) then) =
      _$CartLineCostCopyWithImpl<$Res, CartLineCost>;
  @useResult
  $Res call(
      {PriceV2 amountPerQuantity,
      PriceV2 subtotalAmount,
      PriceV2 totalAmount,
      PriceV2? compareAtAmountPerQuantity});

  $PriceV2CopyWith<$Res> get amountPerQuantity;
  $PriceV2CopyWith<$Res> get subtotalAmount;
  $PriceV2CopyWith<$Res> get totalAmount;
  $PriceV2CopyWith<$Res>? get compareAtAmountPerQuantity;
}

/// @nodoc
class _$CartLineCostCopyWithImpl<$Res, $Val extends CartLineCost>
    implements $CartLineCostCopyWith<$Res> {
  _$CartLineCostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartLineCost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amountPerQuantity = null,
    Object? subtotalAmount = null,
    Object? totalAmount = null,
    Object? compareAtAmountPerQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      amountPerQuantity: null == amountPerQuantity
          ? _value.amountPerQuantity
          : amountPerQuantity // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      subtotalAmount: null == subtotalAmount
          ? _value.subtotalAmount
          : subtotalAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      compareAtAmountPerQuantity: freezed == compareAtAmountPerQuantity
          ? _value.compareAtAmountPerQuantity
          : compareAtAmountPerQuantity // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
    ) as $Val);
  }

  /// Create a copy of CartLineCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get amountPerQuantity {
    return $PriceV2CopyWith<$Res>(_value.amountPerQuantity, (value) {
      return _then(_value.copyWith(amountPerQuantity: value) as $Val);
    });
  }

  /// Create a copy of CartLineCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get subtotalAmount {
    return $PriceV2CopyWith<$Res>(_value.subtotalAmount, (value) {
      return _then(_value.copyWith(subtotalAmount: value) as $Val);
    });
  }

  /// Create a copy of CartLineCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get totalAmount {
    return $PriceV2CopyWith<$Res>(_value.totalAmount, (value) {
      return _then(_value.copyWith(totalAmount: value) as $Val);
    });
  }

  /// Create a copy of CartLineCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get compareAtAmountPerQuantity {
    if (_value.compareAtAmountPerQuantity == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_value.compareAtAmountPerQuantity!, (value) {
      return _then(_value.copyWith(compareAtAmountPerQuantity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartLineCostImplCopyWith<$Res>
    implements $CartLineCostCopyWith<$Res> {
  factory _$$CartLineCostImplCopyWith(
          _$CartLineCostImpl value, $Res Function(_$CartLineCostImpl) then) =
      __$$CartLineCostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PriceV2 amountPerQuantity,
      PriceV2 subtotalAmount,
      PriceV2 totalAmount,
      PriceV2? compareAtAmountPerQuantity});

  @override
  $PriceV2CopyWith<$Res> get amountPerQuantity;
  @override
  $PriceV2CopyWith<$Res> get subtotalAmount;
  @override
  $PriceV2CopyWith<$Res> get totalAmount;
  @override
  $PriceV2CopyWith<$Res>? get compareAtAmountPerQuantity;
}

/// @nodoc
class __$$CartLineCostImplCopyWithImpl<$Res>
    extends _$CartLineCostCopyWithImpl<$Res, _$CartLineCostImpl>
    implements _$$CartLineCostImplCopyWith<$Res> {
  __$$CartLineCostImplCopyWithImpl(
      _$CartLineCostImpl _value, $Res Function(_$CartLineCostImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartLineCost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amountPerQuantity = null,
    Object? subtotalAmount = null,
    Object? totalAmount = null,
    Object? compareAtAmountPerQuantity = freezed,
  }) {
    return _then(_$CartLineCostImpl(
      amountPerQuantity: null == amountPerQuantity
          ? _value.amountPerQuantity
          : amountPerQuantity // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      subtotalAmount: null == subtotalAmount
          ? _value.subtotalAmount
          : subtotalAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      compareAtAmountPerQuantity: freezed == compareAtAmountPerQuantity
          ? _value.compareAtAmountPerQuantity
          : compareAtAmountPerQuantity // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartLineCostImpl extends _CartLineCost {
  _$CartLineCostImpl(
      {required this.amountPerQuantity,
      required this.subtotalAmount,
      required this.totalAmount,
      this.compareAtAmountPerQuantity})
      : super._();

  factory _$CartLineCostImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartLineCostImplFromJson(json);

  @override
  final PriceV2 amountPerQuantity;
  @override
  final PriceV2 subtotalAmount;
  @override
  final PriceV2 totalAmount;
  @override
  final PriceV2? compareAtAmountPerQuantity;

  @override
  String toString() {
    return 'CartLineCost(amountPerQuantity: $amountPerQuantity, subtotalAmount: $subtotalAmount, totalAmount: $totalAmount, compareAtAmountPerQuantity: $compareAtAmountPerQuantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartLineCostImpl &&
            (identical(other.amountPerQuantity, amountPerQuantity) ||
                other.amountPerQuantity == amountPerQuantity) &&
            (identical(other.subtotalAmount, subtotalAmount) ||
                other.subtotalAmount == subtotalAmount) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.compareAtAmountPerQuantity,
                    compareAtAmountPerQuantity) ||
                other.compareAtAmountPerQuantity ==
                    compareAtAmountPerQuantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amountPerQuantity,
      subtotalAmount, totalAmount, compareAtAmountPerQuantity);

  /// Create a copy of CartLineCost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartLineCostImplCopyWith<_$CartLineCostImpl> get copyWith =>
      __$$CartLineCostImplCopyWithImpl<_$CartLineCostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartLineCostImplToJson(
      this,
    );
  }
}

abstract class _CartLineCost extends CartLineCost {
  factory _CartLineCost(
      {required final PriceV2 amountPerQuantity,
      required final PriceV2 subtotalAmount,
      required final PriceV2 totalAmount,
      final PriceV2? compareAtAmountPerQuantity}) = _$CartLineCostImpl;
  _CartLineCost._() : super._();

  factory _CartLineCost.fromJson(Map<String, dynamic> json) =
      _$CartLineCostImpl.fromJson;

  @override
  PriceV2 get amountPerQuantity;
  @override
  PriceV2 get subtotalAmount;
  @override
  PriceV2 get totalAmount;
  @override
  PriceV2? get compareAtAmountPerQuantity;

  /// Create a copy of CartLineCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartLineCostImplCopyWith<_$CartLineCostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
