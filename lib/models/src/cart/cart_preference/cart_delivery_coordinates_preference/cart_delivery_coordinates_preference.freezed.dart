// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_delivery_coordinates_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartDeliveryCoordinatesPreference _$CartDeliveryCoordinatesPreferenceFromJson(
    Map<String, dynamic> json) {
  return _CartDeliveryCoordinatesPreference.fromJson(json);
}

/// @nodoc
mixin _$CartDeliveryCoordinatesPreference {
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;

  /// Serializes this CartDeliveryCoordinatesPreference to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartDeliveryCoordinatesPreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartDeliveryCoordinatesPreferenceCopyWith<CartDeliveryCoordinatesPreference>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartDeliveryCoordinatesPreferenceCopyWith<$Res> {
  factory $CartDeliveryCoordinatesPreferenceCopyWith(
          CartDeliveryCoordinatesPreference value,
          $Res Function(CartDeliveryCoordinatesPreference) then) =
      _$CartDeliveryCoordinatesPreferenceCopyWithImpl<$Res,
          CartDeliveryCoordinatesPreference>;
  @useResult
  $Res call({double? latitude, double? longitude, String? countryCode});
}

/// @nodoc
class _$CartDeliveryCoordinatesPreferenceCopyWithImpl<$Res,
        $Val extends CartDeliveryCoordinatesPreference>
    implements $CartDeliveryCoordinatesPreferenceCopyWith<$Res> {
  _$CartDeliveryCoordinatesPreferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartDeliveryCoordinatesPreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? countryCode = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartDeliveryCoordinatesPreferenceImplCopyWith<$Res>
    implements $CartDeliveryCoordinatesPreferenceCopyWith<$Res> {
  factory _$$CartDeliveryCoordinatesPreferenceImplCopyWith(
          _$CartDeliveryCoordinatesPreferenceImpl value,
          $Res Function(_$CartDeliveryCoordinatesPreferenceImpl) then) =
      __$$CartDeliveryCoordinatesPreferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? latitude, double? longitude, String? countryCode});
}

/// @nodoc
class __$$CartDeliveryCoordinatesPreferenceImplCopyWithImpl<$Res>
    extends _$CartDeliveryCoordinatesPreferenceCopyWithImpl<$Res,
        _$CartDeliveryCoordinatesPreferenceImpl>
    implements _$$CartDeliveryCoordinatesPreferenceImplCopyWith<$Res> {
  __$$CartDeliveryCoordinatesPreferenceImplCopyWithImpl(
      _$CartDeliveryCoordinatesPreferenceImpl _value,
      $Res Function(_$CartDeliveryCoordinatesPreferenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartDeliveryCoordinatesPreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? countryCode = freezed,
  }) {
    return _then(_$CartDeliveryCoordinatesPreferenceImpl(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartDeliveryCoordinatesPreferenceImpl
    extends _CartDeliveryCoordinatesPreference {
  _$CartDeliveryCoordinatesPreferenceImpl(
      {required this.latitude,
      required this.longitude,
      required this.countryCode})
      : super._();

  factory _$CartDeliveryCoordinatesPreferenceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CartDeliveryCoordinatesPreferenceImplFromJson(json);

  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final String? countryCode;

  @override
  String toString() {
    return 'CartDeliveryCoordinatesPreference(latitude: $latitude, longitude: $longitude, countryCode: $countryCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartDeliveryCoordinatesPreferenceImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, latitude, longitude, countryCode);

  /// Create a copy of CartDeliveryCoordinatesPreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartDeliveryCoordinatesPreferenceImplCopyWith<
          _$CartDeliveryCoordinatesPreferenceImpl>
      get copyWith => __$$CartDeliveryCoordinatesPreferenceImplCopyWithImpl<
          _$CartDeliveryCoordinatesPreferenceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartDeliveryCoordinatesPreferenceImplToJson(
      this,
    );
  }
}

abstract class _CartDeliveryCoordinatesPreference
    extends CartDeliveryCoordinatesPreference {
  factory _CartDeliveryCoordinatesPreference(
          {required final double? latitude,
          required final double? longitude,
          required final String? countryCode}) =
      _$CartDeliveryCoordinatesPreferenceImpl;
  _CartDeliveryCoordinatesPreference._() : super._();

  factory _CartDeliveryCoordinatesPreference.fromJson(
          Map<String, dynamic> json) =
      _$CartDeliveryCoordinatesPreferenceImpl.fromJson;

  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  String? get countryCode;

  /// Create a copy of CartDeliveryCoordinatesPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartDeliveryCoordinatesPreferenceImplCopyWith<
          _$CartDeliveryCoordinatesPreferenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
