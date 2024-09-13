// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_discount_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartDiscountCode _$CartDiscountCodeFromJson(Map<String, dynamic> json) {
  return _CartDiscountCode.fromJson(json);
}

/// @nodoc
mixin _$CartDiscountCode {
  bool? get applicable => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;

  /// Serializes this CartDiscountCode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartDiscountCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartDiscountCodeCopyWith<CartDiscountCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartDiscountCodeCopyWith<$Res> {
  factory $CartDiscountCodeCopyWith(
          CartDiscountCode value, $Res Function(CartDiscountCode) then) =
      _$CartDiscountCodeCopyWithImpl<$Res, CartDiscountCode>;
  @useResult
  $Res call({bool? applicable, String? code});
}

/// @nodoc
class _$CartDiscountCodeCopyWithImpl<$Res, $Val extends CartDiscountCode>
    implements $CartDiscountCodeCopyWith<$Res> {
  _$CartDiscountCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartDiscountCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applicable = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      applicable: freezed == applicable
          ? _value.applicable
          : applicable // ignore: cast_nullable_to_non_nullable
              as bool?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartDiscountCodeImplCopyWith<$Res>
    implements $CartDiscountCodeCopyWith<$Res> {
  factory _$$CartDiscountCodeImplCopyWith(_$CartDiscountCodeImpl value,
          $Res Function(_$CartDiscountCodeImpl) then) =
      __$$CartDiscountCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? applicable, String? code});
}

/// @nodoc
class __$$CartDiscountCodeImplCopyWithImpl<$Res>
    extends _$CartDiscountCodeCopyWithImpl<$Res, _$CartDiscountCodeImpl>
    implements _$$CartDiscountCodeImplCopyWith<$Res> {
  __$$CartDiscountCodeImplCopyWithImpl(_$CartDiscountCodeImpl _value,
      $Res Function(_$CartDiscountCodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartDiscountCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applicable = freezed,
    Object? code = freezed,
  }) {
    return _then(_$CartDiscountCodeImpl(
      applicable: freezed == applicable
          ? _value.applicable
          : applicable // ignore: cast_nullable_to_non_nullable
              as bool?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartDiscountCodeImpl extends _CartDiscountCode {
  _$CartDiscountCodeImpl({required this.applicable, required this.code})
      : super._();

  factory _$CartDiscountCodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartDiscountCodeImplFromJson(json);

  @override
  final bool? applicable;
  @override
  final String? code;

  @override
  String toString() {
    return 'CartDiscountCode(applicable: $applicable, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartDiscountCodeImpl &&
            (identical(other.applicable, applicable) ||
                other.applicable == applicable) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, applicable, code);

  /// Create a copy of CartDiscountCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartDiscountCodeImplCopyWith<_$CartDiscountCodeImpl> get copyWith =>
      __$$CartDiscountCodeImplCopyWithImpl<_$CartDiscountCodeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartDiscountCodeImplToJson(
      this,
    );
  }
}

abstract class _CartDiscountCode extends CartDiscountCode {
  factory _CartDiscountCode(
      {required final bool? applicable,
      required final String? code}) = _$CartDiscountCodeImpl;
  _CartDiscountCode._() : super._();

  factory _CartDiscountCode.fromJson(Map<String, dynamic> json) =
      _$CartDiscountCodeImpl.fromJson;

  @override
  bool? get applicable;
  @override
  String? get code;

  /// Create a copy of CartDiscountCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartDiscountCodeImplCopyWith<_$CartDiscountCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
