// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_discount_allocation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartDiscountAllocation _$CartDiscountAllocationFromJson(
    Map<String, dynamic> json) {
  return _CartDiscountAllocation.fromJson(json);
}

/// @nodoc
mixin _$CartDiscountAllocation {
  PriceV2? get discountedAmount => throw _privateConstructorUsedError;

  /// Serializes this CartDiscountAllocation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartDiscountAllocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartDiscountAllocationCopyWith<CartDiscountAllocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartDiscountAllocationCopyWith<$Res> {
  factory $CartDiscountAllocationCopyWith(CartDiscountAllocation value,
          $Res Function(CartDiscountAllocation) then) =
      _$CartDiscountAllocationCopyWithImpl<$Res, CartDiscountAllocation>;
  @useResult
  $Res call({PriceV2? discountedAmount});

  $PriceV2CopyWith<$Res>? get discountedAmount;
}

/// @nodoc
class _$CartDiscountAllocationCopyWithImpl<$Res,
        $Val extends CartDiscountAllocation>
    implements $CartDiscountAllocationCopyWith<$Res> {
  _$CartDiscountAllocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartDiscountAllocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discountedAmount = freezed,
  }) {
    return _then(_value.copyWith(
      discountedAmount: freezed == discountedAmount
          ? _value.discountedAmount
          : discountedAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
    ) as $Val);
  }

  /// Create a copy of CartDiscountAllocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get discountedAmount {
    if (_value.discountedAmount == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_value.discountedAmount!, (value) {
      return _then(_value.copyWith(discountedAmount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartDiscountAllocationImplCopyWith<$Res>
    implements $CartDiscountAllocationCopyWith<$Res> {
  factory _$$CartDiscountAllocationImplCopyWith(
          _$CartDiscountAllocationImpl value,
          $Res Function(_$CartDiscountAllocationImpl) then) =
      __$$CartDiscountAllocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PriceV2? discountedAmount});

  @override
  $PriceV2CopyWith<$Res>? get discountedAmount;
}

/// @nodoc
class __$$CartDiscountAllocationImplCopyWithImpl<$Res>
    extends _$CartDiscountAllocationCopyWithImpl<$Res,
        _$CartDiscountAllocationImpl>
    implements _$$CartDiscountAllocationImplCopyWith<$Res> {
  __$$CartDiscountAllocationImplCopyWithImpl(
      _$CartDiscountAllocationImpl _value,
      $Res Function(_$CartDiscountAllocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartDiscountAllocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discountedAmount = freezed,
  }) {
    return _then(_$CartDiscountAllocationImpl(
      discountedAmount: freezed == discountedAmount
          ? _value.discountedAmount
          : discountedAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartDiscountAllocationImpl extends _CartDiscountAllocation {
  _$CartDiscountAllocationImpl({required this.discountedAmount}) : super._();

  factory _$CartDiscountAllocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartDiscountAllocationImplFromJson(json);

  @override
  final PriceV2? discountedAmount;

  @override
  String toString() {
    return 'CartDiscountAllocation(discountedAmount: $discountedAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartDiscountAllocationImpl &&
            (identical(other.discountedAmount, discountedAmount) ||
                other.discountedAmount == discountedAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, discountedAmount);

  /// Create a copy of CartDiscountAllocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartDiscountAllocationImplCopyWith<_$CartDiscountAllocationImpl>
      get copyWith => __$$CartDiscountAllocationImplCopyWithImpl<
          _$CartDiscountAllocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartDiscountAllocationImplToJson(
      this,
    );
  }
}

abstract class _CartDiscountAllocation extends CartDiscountAllocation {
  factory _CartDiscountAllocation({required final PriceV2? discountedAmount}) =
      _$CartDiscountAllocationImpl;
  _CartDiscountAllocation._() : super._();

  factory _CartDiscountAllocation.fromJson(Map<String, dynamic> json) =
      _$CartDiscountAllocationImpl.fromJson;

  @override
  PriceV2? get discountedAmount;

  /// Create a copy of CartDiscountAllocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartDiscountAllocationImplCopyWith<_$CartDiscountAllocationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
