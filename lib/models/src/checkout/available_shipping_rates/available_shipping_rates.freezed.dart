// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'available_shipping_rates.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AvailableShippingRates _$AvailableShippingRatesFromJson(
    Map<String, dynamic> json) {
  return _AvailableShippingRates.fromJson(json);
}

/// @nodoc
mixin _$AvailableShippingRates {
  bool get ready => throw _privateConstructorUsedError;
  List<ShippingRates>? get shippingRates => throw _privateConstructorUsedError;

  /// Serializes this AvailableShippingRates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AvailableShippingRates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvailableShippingRatesCopyWith<AvailableShippingRates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailableShippingRatesCopyWith<$Res> {
  factory $AvailableShippingRatesCopyWith(AvailableShippingRates value,
          $Res Function(AvailableShippingRates) then) =
      _$AvailableShippingRatesCopyWithImpl<$Res, AvailableShippingRates>;
  @useResult
  $Res call({bool ready, List<ShippingRates>? shippingRates});
}

/// @nodoc
class _$AvailableShippingRatesCopyWithImpl<$Res,
        $Val extends AvailableShippingRates>
    implements $AvailableShippingRatesCopyWith<$Res> {
  _$AvailableShippingRatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvailableShippingRates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ready = null,
    Object? shippingRates = freezed,
  }) {
    return _then(_value.copyWith(
      ready: null == ready
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as bool,
      shippingRates: freezed == shippingRates
          ? _value.shippingRates
          : shippingRates // ignore: cast_nullable_to_non_nullable
              as List<ShippingRates>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvailableShippingRatesImplCopyWith<$Res>
    implements $AvailableShippingRatesCopyWith<$Res> {
  factory _$$AvailableShippingRatesImplCopyWith(
          _$AvailableShippingRatesImpl value,
          $Res Function(_$AvailableShippingRatesImpl) then) =
      __$$AvailableShippingRatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool ready, List<ShippingRates>? shippingRates});
}

/// @nodoc
class __$$AvailableShippingRatesImplCopyWithImpl<$Res>
    extends _$AvailableShippingRatesCopyWithImpl<$Res,
        _$AvailableShippingRatesImpl>
    implements _$$AvailableShippingRatesImplCopyWith<$Res> {
  __$$AvailableShippingRatesImplCopyWithImpl(
      _$AvailableShippingRatesImpl _value,
      $Res Function(_$AvailableShippingRatesImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvailableShippingRates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ready = null,
    Object? shippingRates = freezed,
  }) {
    return _then(_$AvailableShippingRatesImpl(
      ready: null == ready
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as bool,
      shippingRates: freezed == shippingRates
          ? _value._shippingRates
          : shippingRates // ignore: cast_nullable_to_non_nullable
              as List<ShippingRates>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvailableShippingRatesImpl extends _AvailableShippingRates {
  _$AvailableShippingRatesImpl(
      {required this.ready, required final List<ShippingRates>? shippingRates})
      : _shippingRates = shippingRates,
        super._();

  factory _$AvailableShippingRatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvailableShippingRatesImplFromJson(json);

  @override
  final bool ready;
  final List<ShippingRates>? _shippingRates;
  @override
  List<ShippingRates>? get shippingRates {
    final value = _shippingRates;
    if (value == null) return null;
    if (_shippingRates is EqualUnmodifiableListView) return _shippingRates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AvailableShippingRates(ready: $ready, shippingRates: $shippingRates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailableShippingRatesImpl &&
            (identical(other.ready, ready) || other.ready == ready) &&
            const DeepCollectionEquality()
                .equals(other._shippingRates, _shippingRates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, ready, const DeepCollectionEquality().hash(_shippingRates));

  /// Create a copy of AvailableShippingRates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailableShippingRatesImplCopyWith<_$AvailableShippingRatesImpl>
      get copyWith => __$$AvailableShippingRatesImplCopyWithImpl<
          _$AvailableShippingRatesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvailableShippingRatesImplToJson(
      this,
    );
  }
}

abstract class _AvailableShippingRates extends AvailableShippingRates {
  factory _AvailableShippingRates(
          {required final bool ready,
          required final List<ShippingRates>? shippingRates}) =
      _$AvailableShippingRatesImpl;
  _AvailableShippingRates._() : super._();

  factory _AvailableShippingRates.fromJson(Map<String, dynamic> json) =
      _$AvailableShippingRatesImpl.fromJson;

  @override
  bool get ready;
  @override
  List<ShippingRates>? get shippingRates;

  /// Create a copy of AvailableShippingRates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvailableShippingRatesImplCopyWith<_$AvailableShippingRatesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
