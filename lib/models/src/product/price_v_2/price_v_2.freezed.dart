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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PriceV2 _$PriceV2FromJson(Map<String, dynamic> json) {
  return _PriceV2.fromJson(json);
}

/// @nodoc
mixin _$PriceV2 {
  @JsonKey(fromJson: JsonHelper.amountFromJson)
  double get amount => throw _privateConstructorUsedError;
  String get currencyCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_PriceV2CopyWith<$Res> implements $PriceV2CopyWith<$Res> {
  factory _$$_PriceV2CopyWith(
          _$_PriceV2 value, $Res Function(_$_PriceV2) then) =
      __$$_PriceV2CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(fromJson: JsonHelper.amountFromJson) double amount,
      String currencyCode});
}

/// @nodoc
class __$$_PriceV2CopyWithImpl<$Res>
    extends _$PriceV2CopyWithImpl<$Res, _$_PriceV2>
    implements _$$_PriceV2CopyWith<$Res> {
  __$$_PriceV2CopyWithImpl(_$_PriceV2 _value, $Res Function(_$_PriceV2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? currencyCode = null,
  }) {
    return _then(_$_PriceV2(
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
class _$_PriceV2 extends _PriceV2 {
  _$_PriceV2(
      {@JsonKey(fromJson: JsonHelper.amountFromJson) required this.amount,
      required this.currencyCode})
      : super._();

  factory _$_PriceV2.fromJson(Map<String, dynamic> json) =>
      _$$_PriceV2FromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PriceV2 &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount, currencyCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PriceV2CopyWith<_$_PriceV2> get copyWith =>
      __$$_PriceV2CopyWithImpl<_$_PriceV2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PriceV2ToJson(
      this,
    );
  }
}

abstract class _PriceV2 extends PriceV2 {
  factory _PriceV2(
      {@JsonKey(fromJson: JsonHelper.amountFromJson)
      required final double amount,
      required final String currencyCode}) = _$_PriceV2;
  _PriceV2._() : super._();

  factory _PriceV2.fromJson(Map<String, dynamic> json) = _$_PriceV2.fromJson;

  @override
  @JsonKey(fromJson: JsonHelper.amountFromJson)
  double get amount;
  @override
  String get currencyCode;
  @override
  @JsonKey(ignore: true)
  _$$_PriceV2CopyWith<_$_PriceV2> get copyWith =>
      throw _privateConstructorUsedError;
}
