// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'selling_plan_allocation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SellingPlanAllocation _$SellingPlanAllocationFromJson(
    Map<String, dynamic> json) {
  return _SellingPlanAllocation.fromJson(json);
}

/// @nodoc
mixin _$SellingPlanAllocation {
  PriceV2? get checkoutChargeAmount => throw _privateConstructorUsedError;
  PriceV2? get remainingBalanceChargeAmount =>
      throw _privateConstructorUsedError;
  SellingPlan? get sellingPlan => throw _privateConstructorUsedError;

  /// Serializes this SellingPlanAllocation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SellingPlanAllocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SellingPlanAllocationCopyWith<SellingPlanAllocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanAllocationCopyWith<$Res> {
  factory $SellingPlanAllocationCopyWith(SellingPlanAllocation value,
          $Res Function(SellingPlanAllocation) then) =
      _$SellingPlanAllocationCopyWithImpl<$Res, SellingPlanAllocation>;
  @useResult
  $Res call(
      {PriceV2? checkoutChargeAmount,
      PriceV2? remainingBalanceChargeAmount,
      SellingPlan? sellingPlan});

  $PriceV2CopyWith<$Res>? get checkoutChargeAmount;
  $PriceV2CopyWith<$Res>? get remainingBalanceChargeAmount;
  $SellingPlanCopyWith<$Res>? get sellingPlan;
}

/// @nodoc
class _$SellingPlanAllocationCopyWithImpl<$Res,
        $Val extends SellingPlanAllocation>
    implements $SellingPlanAllocationCopyWith<$Res> {
  _$SellingPlanAllocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SellingPlanAllocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkoutChargeAmount = freezed,
    Object? remainingBalanceChargeAmount = freezed,
    Object? sellingPlan = freezed,
  }) {
    return _then(_value.copyWith(
      checkoutChargeAmount: freezed == checkoutChargeAmount
          ? _value.checkoutChargeAmount
          : checkoutChargeAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      remainingBalanceChargeAmount: freezed == remainingBalanceChargeAmount
          ? _value.remainingBalanceChargeAmount
          : remainingBalanceChargeAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      sellingPlan: freezed == sellingPlan
          ? _value.sellingPlan
          : sellingPlan // ignore: cast_nullable_to_non_nullable
              as SellingPlan?,
    ) as $Val);
  }

  /// Create a copy of SellingPlanAllocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get checkoutChargeAmount {
    if (_value.checkoutChargeAmount == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_value.checkoutChargeAmount!, (value) {
      return _then(_value.copyWith(checkoutChargeAmount: value) as $Val);
    });
  }

  /// Create a copy of SellingPlanAllocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get remainingBalanceChargeAmount {
    if (_value.remainingBalanceChargeAmount == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_value.remainingBalanceChargeAmount!,
        (value) {
      return _then(
          _value.copyWith(remainingBalanceChargeAmount: value) as $Val);
    });
  }

  /// Create a copy of SellingPlanAllocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SellingPlanCopyWith<$Res>? get sellingPlan {
    if (_value.sellingPlan == null) {
      return null;
    }

    return $SellingPlanCopyWith<$Res>(_value.sellingPlan!, (value) {
      return _then(_value.copyWith(sellingPlan: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SellingPlanAllocationImplCopyWith<$Res>
    implements $SellingPlanAllocationCopyWith<$Res> {
  factory _$$SellingPlanAllocationImplCopyWith(
          _$SellingPlanAllocationImpl value,
          $Res Function(_$SellingPlanAllocationImpl) then) =
      __$$SellingPlanAllocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PriceV2? checkoutChargeAmount,
      PriceV2? remainingBalanceChargeAmount,
      SellingPlan? sellingPlan});

  @override
  $PriceV2CopyWith<$Res>? get checkoutChargeAmount;
  @override
  $PriceV2CopyWith<$Res>? get remainingBalanceChargeAmount;
  @override
  $SellingPlanCopyWith<$Res>? get sellingPlan;
}

/// @nodoc
class __$$SellingPlanAllocationImplCopyWithImpl<$Res>
    extends _$SellingPlanAllocationCopyWithImpl<$Res,
        _$SellingPlanAllocationImpl>
    implements _$$SellingPlanAllocationImplCopyWith<$Res> {
  __$$SellingPlanAllocationImplCopyWithImpl(_$SellingPlanAllocationImpl _value,
      $Res Function(_$SellingPlanAllocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of SellingPlanAllocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkoutChargeAmount = freezed,
    Object? remainingBalanceChargeAmount = freezed,
    Object? sellingPlan = freezed,
  }) {
    return _then(_$SellingPlanAllocationImpl(
      checkoutChargeAmount: freezed == checkoutChargeAmount
          ? _value.checkoutChargeAmount
          : checkoutChargeAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      remainingBalanceChargeAmount: freezed == remainingBalanceChargeAmount
          ? _value.remainingBalanceChargeAmount
          : remainingBalanceChargeAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      sellingPlan: freezed == sellingPlan
          ? _value.sellingPlan
          : sellingPlan // ignore: cast_nullable_to_non_nullable
              as SellingPlan?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SellingPlanAllocationImpl extends _SellingPlanAllocation {
  _$SellingPlanAllocationImpl(
      {required this.checkoutChargeAmount,
      required this.remainingBalanceChargeAmount,
      required this.sellingPlan})
      : super._();

  factory _$SellingPlanAllocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$SellingPlanAllocationImplFromJson(json);

  @override
  final PriceV2? checkoutChargeAmount;
  @override
  final PriceV2? remainingBalanceChargeAmount;
  @override
  final SellingPlan? sellingPlan;

  @override
  String toString() {
    return 'SellingPlanAllocation(checkoutChargeAmount: $checkoutChargeAmount, remainingBalanceChargeAmount: $remainingBalanceChargeAmount, sellingPlan: $sellingPlan)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SellingPlanAllocationImpl &&
            (identical(other.checkoutChargeAmount, checkoutChargeAmount) ||
                other.checkoutChargeAmount == checkoutChargeAmount) &&
            (identical(other.remainingBalanceChargeAmount,
                    remainingBalanceChargeAmount) ||
                other.remainingBalanceChargeAmount ==
                    remainingBalanceChargeAmount) &&
            (identical(other.sellingPlan, sellingPlan) ||
                other.sellingPlan == sellingPlan));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, checkoutChargeAmount,
      remainingBalanceChargeAmount, sellingPlan);

  /// Create a copy of SellingPlanAllocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SellingPlanAllocationImplCopyWith<_$SellingPlanAllocationImpl>
      get copyWith => __$$SellingPlanAllocationImplCopyWithImpl<
          _$SellingPlanAllocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SellingPlanAllocationImplToJson(
      this,
    );
  }
}

abstract class _SellingPlanAllocation extends SellingPlanAllocation {
  factory _SellingPlanAllocation(
      {required final PriceV2? checkoutChargeAmount,
      required final PriceV2? remainingBalanceChargeAmount,
      required final SellingPlan? sellingPlan}) = _$SellingPlanAllocationImpl;
  _SellingPlanAllocation._() : super._();

  factory _SellingPlanAllocation.fromJson(Map<String, dynamic> json) =
      _$SellingPlanAllocationImpl.fromJson;

  @override
  PriceV2? get checkoutChargeAmount;
  @override
  PriceV2? get remainingBalanceChargeAmount;
  @override
  SellingPlan? get sellingPlan;

  /// Create a copy of SellingPlanAllocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SellingPlanAllocationImplCopyWith<_$SellingPlanAllocationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
