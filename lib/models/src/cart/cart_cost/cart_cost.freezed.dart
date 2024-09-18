// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_cost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartCost _$CartCostFromJson(Map<String, dynamic> json) {
  return _CartCost.fromJson(json);
}

/// @nodoc
mixin _$CartCost {
  PriceV2 get checkoutChargeAmount => throw _privateConstructorUsedError;
  PriceV2 get subtotalAmount => throw _privateConstructorUsedError;
  bool get subtotalAmountEstimated => throw _privateConstructorUsedError;
  PriceV2 get totalAmount => throw _privateConstructorUsedError;
  bool get totalAmountEstimated => throw _privateConstructorUsedError;
  PriceV2? get totalDutyAmount => throw _privateConstructorUsedError;
  bool get totalDutyAmountEstimated => throw _privateConstructorUsedError;
  PriceV2? get totalTaxAmount => throw _privateConstructorUsedError;
  bool get totalTaxAmountEstimated => throw _privateConstructorUsedError;

  /// Serializes this CartCost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartCost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartCostCopyWith<CartCost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartCostCopyWith<$Res> {
  factory $CartCostCopyWith(CartCost value, $Res Function(CartCost) then) =
      _$CartCostCopyWithImpl<$Res, CartCost>;
  @useResult
  $Res call(
      {PriceV2 checkoutChargeAmount,
      PriceV2 subtotalAmount,
      bool subtotalAmountEstimated,
      PriceV2 totalAmount,
      bool totalAmountEstimated,
      PriceV2? totalDutyAmount,
      bool totalDutyAmountEstimated,
      PriceV2? totalTaxAmount,
      bool totalTaxAmountEstimated});

  $PriceV2CopyWith<$Res> get checkoutChargeAmount;
  $PriceV2CopyWith<$Res> get subtotalAmount;
  $PriceV2CopyWith<$Res> get totalAmount;
  $PriceV2CopyWith<$Res>? get totalDutyAmount;
  $PriceV2CopyWith<$Res>? get totalTaxAmount;
}

/// @nodoc
class _$CartCostCopyWithImpl<$Res, $Val extends CartCost>
    implements $CartCostCopyWith<$Res> {
  _$CartCostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartCost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkoutChargeAmount = null,
    Object? subtotalAmount = null,
    Object? subtotalAmountEstimated = null,
    Object? totalAmount = null,
    Object? totalAmountEstimated = null,
    Object? totalDutyAmount = freezed,
    Object? totalDutyAmountEstimated = null,
    Object? totalTaxAmount = freezed,
    Object? totalTaxAmountEstimated = null,
  }) {
    return _then(_value.copyWith(
      checkoutChargeAmount: null == checkoutChargeAmount
          ? _value.checkoutChargeAmount
          : checkoutChargeAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      subtotalAmount: null == subtotalAmount
          ? _value.subtotalAmount
          : subtotalAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      subtotalAmountEstimated: null == subtotalAmountEstimated
          ? _value.subtotalAmountEstimated
          : subtotalAmountEstimated // ignore: cast_nullable_to_non_nullable
              as bool,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalAmountEstimated: null == totalAmountEstimated
          ? _value.totalAmountEstimated
          : totalAmountEstimated // ignore: cast_nullable_to_non_nullable
              as bool,
      totalDutyAmount: freezed == totalDutyAmount
          ? _value.totalDutyAmount
          : totalDutyAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      totalDutyAmountEstimated: null == totalDutyAmountEstimated
          ? _value.totalDutyAmountEstimated
          : totalDutyAmountEstimated // ignore: cast_nullable_to_non_nullable
              as bool,
      totalTaxAmount: freezed == totalTaxAmount
          ? _value.totalTaxAmount
          : totalTaxAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      totalTaxAmountEstimated: null == totalTaxAmountEstimated
          ? _value.totalTaxAmountEstimated
          : totalTaxAmountEstimated // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of CartCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get checkoutChargeAmount {
    return $PriceV2CopyWith<$Res>(_value.checkoutChargeAmount, (value) {
      return _then(_value.copyWith(checkoutChargeAmount: value) as $Val);
    });
  }

  /// Create a copy of CartCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get subtotalAmount {
    return $PriceV2CopyWith<$Res>(_value.subtotalAmount, (value) {
      return _then(_value.copyWith(subtotalAmount: value) as $Val);
    });
  }

  /// Create a copy of CartCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get totalAmount {
    return $PriceV2CopyWith<$Res>(_value.totalAmount, (value) {
      return _then(_value.copyWith(totalAmount: value) as $Val);
    });
  }

  /// Create a copy of CartCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get totalDutyAmount {
    if (_value.totalDutyAmount == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_value.totalDutyAmount!, (value) {
      return _then(_value.copyWith(totalDutyAmount: value) as $Val);
    });
  }

  /// Create a copy of CartCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get totalTaxAmount {
    if (_value.totalTaxAmount == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_value.totalTaxAmount!, (value) {
      return _then(_value.copyWith(totalTaxAmount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartCostImplCopyWith<$Res>
    implements $CartCostCopyWith<$Res> {
  factory _$$CartCostImplCopyWith(
          _$CartCostImpl value, $Res Function(_$CartCostImpl) then) =
      __$$CartCostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PriceV2 checkoutChargeAmount,
      PriceV2 subtotalAmount,
      bool subtotalAmountEstimated,
      PriceV2 totalAmount,
      bool totalAmountEstimated,
      PriceV2? totalDutyAmount,
      bool totalDutyAmountEstimated,
      PriceV2? totalTaxAmount,
      bool totalTaxAmountEstimated});

  @override
  $PriceV2CopyWith<$Res> get checkoutChargeAmount;
  @override
  $PriceV2CopyWith<$Res> get subtotalAmount;
  @override
  $PriceV2CopyWith<$Res> get totalAmount;
  @override
  $PriceV2CopyWith<$Res>? get totalDutyAmount;
  @override
  $PriceV2CopyWith<$Res>? get totalTaxAmount;
}

/// @nodoc
class __$$CartCostImplCopyWithImpl<$Res>
    extends _$CartCostCopyWithImpl<$Res, _$CartCostImpl>
    implements _$$CartCostImplCopyWith<$Res> {
  __$$CartCostImplCopyWithImpl(
      _$CartCostImpl _value, $Res Function(_$CartCostImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartCost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkoutChargeAmount = null,
    Object? subtotalAmount = null,
    Object? subtotalAmountEstimated = null,
    Object? totalAmount = null,
    Object? totalAmountEstimated = null,
    Object? totalDutyAmount = freezed,
    Object? totalDutyAmountEstimated = null,
    Object? totalTaxAmount = freezed,
    Object? totalTaxAmountEstimated = null,
  }) {
    return _then(_$CartCostImpl(
      checkoutChargeAmount: null == checkoutChargeAmount
          ? _value.checkoutChargeAmount
          : checkoutChargeAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      subtotalAmount: null == subtotalAmount
          ? _value.subtotalAmount
          : subtotalAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      subtotalAmountEstimated: null == subtotalAmountEstimated
          ? _value.subtotalAmountEstimated
          : subtotalAmountEstimated // ignore: cast_nullable_to_non_nullable
              as bool,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalAmountEstimated: null == totalAmountEstimated
          ? _value.totalAmountEstimated
          : totalAmountEstimated // ignore: cast_nullable_to_non_nullable
              as bool,
      totalDutyAmount: freezed == totalDutyAmount
          ? _value.totalDutyAmount
          : totalDutyAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      totalDutyAmountEstimated: null == totalDutyAmountEstimated
          ? _value.totalDutyAmountEstimated
          : totalDutyAmountEstimated // ignore: cast_nullable_to_non_nullable
              as bool,
      totalTaxAmount: freezed == totalTaxAmount
          ? _value.totalTaxAmount
          : totalTaxAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      totalTaxAmountEstimated: null == totalTaxAmountEstimated
          ? _value.totalTaxAmountEstimated
          : totalTaxAmountEstimated // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartCostImpl extends _CartCost {
  _$CartCostImpl(
      {required this.checkoutChargeAmount,
      required this.subtotalAmount,
      required this.subtotalAmountEstimated,
      required this.totalAmount,
      required this.totalAmountEstimated,
      this.totalDutyAmount,
      required this.totalDutyAmountEstimated,
      this.totalTaxAmount,
      required this.totalTaxAmountEstimated})
      : super._();

  factory _$CartCostImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartCostImplFromJson(json);

  @override
  final PriceV2 checkoutChargeAmount;
  @override
  final PriceV2 subtotalAmount;
  @override
  final bool subtotalAmountEstimated;
  @override
  final PriceV2 totalAmount;
  @override
  final bool totalAmountEstimated;
  @override
  final PriceV2? totalDutyAmount;
  @override
  final bool totalDutyAmountEstimated;
  @override
  final PriceV2? totalTaxAmount;
  @override
  final bool totalTaxAmountEstimated;

  @override
  String toString() {
    return 'CartCost(checkoutChargeAmount: $checkoutChargeAmount, subtotalAmount: $subtotalAmount, subtotalAmountEstimated: $subtotalAmountEstimated, totalAmount: $totalAmount, totalAmountEstimated: $totalAmountEstimated, totalDutyAmount: $totalDutyAmount, totalDutyAmountEstimated: $totalDutyAmountEstimated, totalTaxAmount: $totalTaxAmount, totalTaxAmountEstimated: $totalTaxAmountEstimated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartCostImpl &&
            (identical(other.checkoutChargeAmount, checkoutChargeAmount) ||
                other.checkoutChargeAmount == checkoutChargeAmount) &&
            (identical(other.subtotalAmount, subtotalAmount) ||
                other.subtotalAmount == subtotalAmount) &&
            (identical(
                    other.subtotalAmountEstimated, subtotalAmountEstimated) ||
                other.subtotalAmountEstimated == subtotalAmountEstimated) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.totalAmountEstimated, totalAmountEstimated) ||
                other.totalAmountEstimated == totalAmountEstimated) &&
            (identical(other.totalDutyAmount, totalDutyAmount) ||
                other.totalDutyAmount == totalDutyAmount) &&
            (identical(
                    other.totalDutyAmountEstimated, totalDutyAmountEstimated) ||
                other.totalDutyAmountEstimated == totalDutyAmountEstimated) &&
            (identical(other.totalTaxAmount, totalTaxAmount) ||
                other.totalTaxAmount == totalTaxAmount) &&
            (identical(
                    other.totalTaxAmountEstimated, totalTaxAmountEstimated) ||
                other.totalTaxAmountEstimated == totalTaxAmountEstimated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      checkoutChargeAmount,
      subtotalAmount,
      subtotalAmountEstimated,
      totalAmount,
      totalAmountEstimated,
      totalDutyAmount,
      totalDutyAmountEstimated,
      totalTaxAmount,
      totalTaxAmountEstimated);

  /// Create a copy of CartCost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartCostImplCopyWith<_$CartCostImpl> get copyWith =>
      __$$CartCostImplCopyWithImpl<_$CartCostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartCostImplToJson(
      this,
    );
  }
}

abstract class _CartCost extends CartCost {
  factory _CartCost(
      {required final PriceV2 checkoutChargeAmount,
      required final PriceV2 subtotalAmount,
      required final bool subtotalAmountEstimated,
      required final PriceV2 totalAmount,
      required final bool totalAmountEstimated,
      final PriceV2? totalDutyAmount,
      required final bool totalDutyAmountEstimated,
      final PriceV2? totalTaxAmount,
      required final bool totalTaxAmountEstimated}) = _$CartCostImpl;
  _CartCost._() : super._();

  factory _CartCost.fromJson(Map<String, dynamic> json) =
      _$CartCostImpl.fromJson;

  @override
  PriceV2 get checkoutChargeAmount;
  @override
  PriceV2 get subtotalAmount;
  @override
  bool get subtotalAmountEstimated;
  @override
  PriceV2 get totalAmount;
  @override
  bool get totalAmountEstimated;
  @override
  PriceV2? get totalDutyAmount;
  @override
  bool get totalDutyAmountEstimated;
  @override
  PriceV2? get totalTaxAmount;
  @override
  bool get totalTaxAmountEstimated;

  /// Create a copy of CartCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartCostImplCopyWith<_$CartCostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
