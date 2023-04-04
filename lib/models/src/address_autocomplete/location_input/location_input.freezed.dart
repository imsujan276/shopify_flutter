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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationInput _$LocationInputFromJson(Map<String, dynamic> json) {
  return _LocationInput.fromJson(json);
}

/// @nodoc
mixin _$LocationInput {
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_LocationInputCopyWith<$Res>
    implements $LocationInputCopyWith<$Res> {
  factory _$$_LocationInputCopyWith(
          _$_LocationInput value, $Res Function(_$_LocationInput) then) =
      __$$_LocationInputCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class __$$_LocationInputCopyWithImpl<$Res>
    extends _$LocationInputCopyWithImpl<$Res, _$_LocationInput>
    implements _$$_LocationInputCopyWith<$Res> {
  __$$_LocationInputCopyWithImpl(
      _$_LocationInput _value, $Res Function(_$_LocationInput) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$_LocationInput(
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
class _$_LocationInput implements _LocationInput {
  _$_LocationInput({this.latitude, this.longitude});

  factory _$_LocationInput.fromJson(Map<String, dynamic> json) =>
      _$$_LocationInputFromJson(json);

  @override
  final double? latitude;
  @override
  final double? longitude;

  @override
  String toString() {
    return 'LocationInput(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationInput &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationInputCopyWith<_$_LocationInput> get copyWith =>
      __$$_LocationInputCopyWithImpl<_$_LocationInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationInputToJson(
      this,
    );
  }
}

abstract class _LocationInput implements LocationInput {
  factory _LocationInput({final double? latitude, final double? longitude}) =
      _$_LocationInput;

  factory _LocationInput.fromJson(Map<String, dynamic> json) =
      _$_LocationInput.fromJson;

  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  @JsonKey(ignore: true)
  _$$_LocationInputCopyWith<_$_LocationInput> get copyWith =>
      throw _privateConstructorUsedError;
}
