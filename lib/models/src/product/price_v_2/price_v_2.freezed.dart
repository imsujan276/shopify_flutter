// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price_v_2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PriceV2 _$PriceV2FromJson(Map<String, dynamic> json) {
  return _PriceV2.fromJson(json);
}

/// @nodoc
mixin _$PriceV2 {
  @JsonKey(fromJson: JsonHelper.amountFromJson)
  double get amount => throw _privateConstructorUsedError;
  String get currencyCode => throw _privateConstructorUsedError;

  /// Serializes this PriceV2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PriceV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PriceV2CopyWith<PriceV2> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceV2CopyWith<$Res> {
  factory $PriceV2CopyWith(PriceV2 value, $Res Function(PriceV2) then) =
      _$PriceV2CopyWithImpl<$Res, PriceV2>;
  @useResult
  $Res call(
      {@JsonKey(fromJson: JsonHelper.amountFromJson) double amount,
      String currencyCode});
}

/// @nodoc
class _$PriceV2CopyWithImpl<$Res, $Val extends PriceV2>
    implements $PriceV2CopyWith<$Res> {
  _$PriceV2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PriceV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? currencyCode = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceV2ImplCopyWith<$Res> implements $PriceV2CopyWith<$Res> {
  factory _$$PriceV2ImplCopyWith(
          _$PriceV2Impl value, $Res Function(_$PriceV2Impl) then) =
      __$$PriceV2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(fromJson: JsonHelper.amountFromJson) double amount,
      String currencyCode});
}

/// @nodoc
class __$$PriceV2ImplCopyWithImpl<$Res>
    extends _$PriceV2CopyWithImpl<$Res, _$PriceV2Impl>
    implements _$$PriceV2ImplCopyWith<$Res> {
  __$$PriceV2ImplCopyWithImpl(
      _$PriceV2Impl _value, $Res Function(_$PriceV2Impl) _then)
      : super(_value, _then);

  /// Create a copy of PriceV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? currencyCode = null,
  }) {
    return _then(_$PriceV2Impl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceV2Impl extends _PriceV2 {
  _$PriceV2Impl(
      {@JsonKey(fromJson: JsonHelper.amountFromJson) required this.amount,
      required this.currencyCode})
      : super._();

  factory _$PriceV2Impl.fromJson(Map<String, dynamic> json) =>
      _$$PriceV2ImplFromJson(json);

  @override
  @JsonKey(fromJson: JsonHelper.amountFromJson)
  final double amount;
  @override
  final String currencyCode;

  @override
  String toString() {
    return 'PriceV2(amount: $amount, currencyCode: $currencyCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceV2Impl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, currencyCode);

  /// Create a copy of PriceV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceV2ImplCopyWith<_$PriceV2Impl> get copyWith =>
      __$$PriceV2ImplCopyWithImpl<_$PriceV2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceV2ImplToJson(
      this,
    );
  }
}

abstract class _PriceV2 extends PriceV2 {
  factory _PriceV2(
      {@JsonKey(fromJson: JsonHelper.amountFromJson)
      required final double amount,
      required final String currencyCode}) = _$PriceV2Impl;
  _PriceV2._() : super._();

  factory _PriceV2.fromJson(Map<String, dynamic> json) = _$PriceV2Impl.fromJson;

  @override
  @JsonKey(fromJson: JsonHelper.amountFromJson)
  double get amount;
  @override
  String get currencyCode;

  /// Create a copy of PriceV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceV2ImplCopyWith<_$PriceV2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
