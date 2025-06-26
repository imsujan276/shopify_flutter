// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_rates.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShippingRates _$ShippingRatesFromJson(Map<String, dynamic> json) {
  return _ShippingRates.fromJson(json);
}

/// @nodoc
mixin _$ShippingRates {
  String get handle => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  PriceV2 get priceV2 => throw _privateConstructorUsedError;

  /// Serializes this ShippingRates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShippingRates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShippingRatesCopyWith<ShippingRates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingRatesCopyWith<$Res> {
  factory $ShippingRatesCopyWith(
          ShippingRates value, $Res Function(ShippingRates) then) =
      _$ShippingRatesCopyWithImpl<$Res, ShippingRates>;
  @useResult
  $Res call({String handle, String title, PriceV2 priceV2});

  $PriceV2CopyWith<$Res> get priceV2;
}

/// @nodoc
class _$ShippingRatesCopyWithImpl<$Res, $Val extends ShippingRates>
    implements $ShippingRatesCopyWith<$Res> {
  _$ShippingRatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShippingRates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? title = null,
    Object? priceV2 = null,
  }) {
    return _then(_value.copyWith(
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      priceV2: null == priceV2
          ? _value.priceV2
          : priceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
    ) as $Val);
  }

  /// Create a copy of ShippingRates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get priceV2 {
    return $PriceV2CopyWith<$Res>(_value.priceV2, (value) {
      return _then(_value.copyWith(priceV2: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShippingRatesImplCopyWith<$Res>
    implements $ShippingRatesCopyWith<$Res> {
  factory _$$ShippingRatesImplCopyWith(
          _$ShippingRatesImpl value, $Res Function(_$ShippingRatesImpl) then) =
      __$$ShippingRatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String handle, String title, PriceV2 priceV2});

  @override
  $PriceV2CopyWith<$Res> get priceV2;
}

/// @nodoc
class __$$ShippingRatesImplCopyWithImpl<$Res>
    extends _$ShippingRatesCopyWithImpl<$Res, _$ShippingRatesImpl>
    implements _$$ShippingRatesImplCopyWith<$Res> {
  __$$ShippingRatesImplCopyWithImpl(
      _$ShippingRatesImpl _value, $Res Function(_$ShippingRatesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShippingRates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? title = null,
    Object? priceV2 = null,
  }) {
    return _then(_$ShippingRatesImpl(
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      priceV2: null == priceV2
          ? _value.priceV2
          : priceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingRatesImpl extends _ShippingRates {
  _$ShippingRatesImpl(
      {required this.handle, required this.title, required this.priceV2})
      : super._();

  factory _$ShippingRatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingRatesImplFromJson(json);

  @override
  final String handle;
  @override
  final String title;
  @override
  final PriceV2 priceV2;

  @override
  String toString() {
    return 'ShippingRates(handle: $handle, title: $title, priceV2: $priceV2)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingRatesImpl &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.priceV2, priceV2) || other.priceV2 == priceV2));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, handle, title, priceV2);

  /// Create a copy of ShippingRates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingRatesImplCopyWith<_$ShippingRatesImpl> get copyWith =>
      __$$ShippingRatesImplCopyWithImpl<_$ShippingRatesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingRatesImplToJson(
      this,
    );
  }
}

abstract class _ShippingRates extends ShippingRates {
  factory _ShippingRates(
      {required final String handle,
      required final String title,
      required final PriceV2 priceV2}) = _$ShippingRatesImpl;
  _ShippingRates._() : super._();

  factory _ShippingRates.fromJson(Map<String, dynamic> json) =
      _$ShippingRatesImpl.fromJson;

  @override
  String get handle;
  @override
  String get title;
  @override
  PriceV2 get priceV2;

  /// Create a copy of ShippingRates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShippingRatesImplCopyWith<_$ShippingRatesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
