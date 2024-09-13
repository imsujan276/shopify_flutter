// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unit_price_measurement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnitPriceMeasurement _$UnitPriceMeasurementFromJson(Map<String, dynamic> json) {
  return _UnitPriceMeasurement.fromJson(json);
}

/// @nodoc
mixin _$UnitPriceMeasurement {
  String get measuredType => throw _privateConstructorUsedError;
  String get quantityUnit => throw _privateConstructorUsedError;
  double get quantityValue => throw _privateConstructorUsedError;
  String get referenceUnit => throw _privateConstructorUsedError;
  int get referenceValue => throw _privateConstructorUsedError;

  /// Serializes this UnitPriceMeasurement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnitPriceMeasurement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnitPriceMeasurementCopyWith<UnitPriceMeasurement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnitPriceMeasurementCopyWith<$Res> {
  factory $UnitPriceMeasurementCopyWith(UnitPriceMeasurement value,
          $Res Function(UnitPriceMeasurement) then) =
      _$UnitPriceMeasurementCopyWithImpl<$Res, UnitPriceMeasurement>;
  @useResult
  $Res call(
      {String measuredType,
      String quantityUnit,
      double quantityValue,
      String referenceUnit,
      int referenceValue});
}

/// @nodoc
class _$UnitPriceMeasurementCopyWithImpl<$Res,
        $Val extends UnitPriceMeasurement>
    implements $UnitPriceMeasurementCopyWith<$Res> {
  _$UnitPriceMeasurementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnitPriceMeasurement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? measuredType = null,
    Object? quantityUnit = null,
    Object? quantityValue = null,
    Object? referenceUnit = null,
    Object? referenceValue = null,
  }) {
    return _then(_value.copyWith(
      measuredType: null == measuredType
          ? _value.measuredType
          : measuredType // ignore: cast_nullable_to_non_nullable
              as String,
      quantityUnit: null == quantityUnit
          ? _value.quantityUnit
          : quantityUnit // ignore: cast_nullable_to_non_nullable
              as String,
      quantityValue: null == quantityValue
          ? _value.quantityValue
          : quantityValue // ignore: cast_nullable_to_non_nullable
              as double,
      referenceUnit: null == referenceUnit
          ? _value.referenceUnit
          : referenceUnit // ignore: cast_nullable_to_non_nullable
              as String,
      referenceValue: null == referenceValue
          ? _value.referenceValue
          : referenceValue // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnitPriceMeasurementImplCopyWith<$Res>
    implements $UnitPriceMeasurementCopyWith<$Res> {
  factory _$$UnitPriceMeasurementImplCopyWith(_$UnitPriceMeasurementImpl value,
          $Res Function(_$UnitPriceMeasurementImpl) then) =
      __$$UnitPriceMeasurementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String measuredType,
      String quantityUnit,
      double quantityValue,
      String referenceUnit,
      int referenceValue});
}

/// @nodoc
class __$$UnitPriceMeasurementImplCopyWithImpl<$Res>
    extends _$UnitPriceMeasurementCopyWithImpl<$Res, _$UnitPriceMeasurementImpl>
    implements _$$UnitPriceMeasurementImplCopyWith<$Res> {
  __$$UnitPriceMeasurementImplCopyWithImpl(_$UnitPriceMeasurementImpl _value,
      $Res Function(_$UnitPriceMeasurementImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnitPriceMeasurement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? measuredType = null,
    Object? quantityUnit = null,
    Object? quantityValue = null,
    Object? referenceUnit = null,
    Object? referenceValue = null,
  }) {
    return _then(_$UnitPriceMeasurementImpl(
      measuredType: null == measuredType
          ? _value.measuredType
          : measuredType // ignore: cast_nullable_to_non_nullable
              as String,
      quantityUnit: null == quantityUnit
          ? _value.quantityUnit
          : quantityUnit // ignore: cast_nullable_to_non_nullable
              as String,
      quantityValue: null == quantityValue
          ? _value.quantityValue
          : quantityValue // ignore: cast_nullable_to_non_nullable
              as double,
      referenceUnit: null == referenceUnit
          ? _value.referenceUnit
          : referenceUnit // ignore: cast_nullable_to_non_nullable
              as String,
      referenceValue: null == referenceValue
          ? _value.referenceValue
          : referenceValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnitPriceMeasurementImpl extends _UnitPriceMeasurement {
  _$UnitPriceMeasurementImpl(
      {required this.measuredType,
      required this.quantityUnit,
      required this.quantityValue,
      required this.referenceUnit,
      required this.referenceValue})
      : super._();

  factory _$UnitPriceMeasurementImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnitPriceMeasurementImplFromJson(json);

  @override
  final String measuredType;
  @override
  final String quantityUnit;
  @override
  final double quantityValue;
  @override
  final String referenceUnit;
  @override
  final int referenceValue;

  @override
  String toString() {
    return 'UnitPriceMeasurement(measuredType: $measuredType, quantityUnit: $quantityUnit, quantityValue: $quantityValue, referenceUnit: $referenceUnit, referenceValue: $referenceValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnitPriceMeasurementImpl &&
            (identical(other.measuredType, measuredType) ||
                other.measuredType == measuredType) &&
            (identical(other.quantityUnit, quantityUnit) ||
                other.quantityUnit == quantityUnit) &&
            (identical(other.quantityValue, quantityValue) ||
                other.quantityValue == quantityValue) &&
            (identical(other.referenceUnit, referenceUnit) ||
                other.referenceUnit == referenceUnit) &&
            (identical(other.referenceValue, referenceValue) ||
                other.referenceValue == referenceValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, measuredType, quantityUnit,
      quantityValue, referenceUnit, referenceValue);

  /// Create a copy of UnitPriceMeasurement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnitPriceMeasurementImplCopyWith<_$UnitPriceMeasurementImpl>
      get copyWith =>
          __$$UnitPriceMeasurementImplCopyWithImpl<_$UnitPriceMeasurementImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnitPriceMeasurementImplToJson(
      this,
    );
  }
}

abstract class _UnitPriceMeasurement extends UnitPriceMeasurement {
  factory _UnitPriceMeasurement(
      {required final String measuredType,
      required final String quantityUnit,
      required final double quantityValue,
      required final String referenceUnit,
      required final int referenceValue}) = _$UnitPriceMeasurementImpl;
  _UnitPriceMeasurement._() : super._();

  factory _UnitPriceMeasurement.fromJson(Map<String, dynamic> json) =
      _$UnitPriceMeasurementImpl.fromJson;

  @override
  String get measuredType;
  @override
  String get quantityUnit;
  @override
  double get quantityValue;
  @override
  String get referenceUnit;
  @override
  int get referenceValue;

  /// Create a copy of UnitPriceMeasurement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnitPriceMeasurementImplCopyWith<_$UnitPriceMeasurementImpl>
      get copyWith => throw _privateConstructorUsedError;
}
