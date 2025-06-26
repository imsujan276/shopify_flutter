// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocationInput _$LocationInputFromJson(Map<String, dynamic> json) {
  return _LocationInput.fromJson(json);
}

/// @nodoc
mixin _$LocationInput {
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;

  /// Serializes this LocationInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationInputCopyWith<LocationInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationInputCopyWith<$Res> {
  factory $LocationInputCopyWith(
          LocationInput value, $Res Function(LocationInput) then) =
      _$LocationInputCopyWithImpl<$Res, LocationInput>;
  @useResult
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class _$LocationInputCopyWithImpl<$Res, $Val extends LocationInput>
    implements $LocationInputCopyWith<$Res> {
  _$LocationInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationInputImplCopyWith<$Res>
    implements $LocationInputCopyWith<$Res> {
  factory _$$LocationInputImplCopyWith(
          _$LocationInputImpl value, $Res Function(_$LocationInputImpl) then) =
      __$$LocationInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class __$$LocationInputImplCopyWithImpl<$Res>
    extends _$LocationInputCopyWithImpl<$Res, _$LocationInputImpl>
    implements _$$LocationInputImplCopyWith<$Res> {
  __$$LocationInputImplCopyWithImpl(
      _$LocationInputImpl _value, $Res Function(_$LocationInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$LocationInputImpl(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationInputImpl implements _LocationInput {
  _$LocationInputImpl({this.latitude, this.longitude});

  factory _$LocationInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationInputImplFromJson(json);

  @override
  final double? latitude;
  @override
  final double? longitude;

  @override
  String toString() {
    return 'LocationInput(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationInputImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  /// Create a copy of LocationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationInputImplCopyWith<_$LocationInputImpl> get copyWith =>
      __$$LocationInputImplCopyWithImpl<_$LocationInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationInputImplToJson(
      this,
    );
  }
}

abstract class _LocationInput implements LocationInput {
  factory _LocationInput({final double? latitude, final double? longitude}) =
      _$LocationInputImpl;

  factory _LocationInput.fromJson(Map<String, dynamic> json) =
      _$LocationInputImpl.fromJson;

  @override
  double? get latitude;
  @override
  double? get longitude;

  /// Create a copy of LocationInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationInputImplCopyWith<_$LocationInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
