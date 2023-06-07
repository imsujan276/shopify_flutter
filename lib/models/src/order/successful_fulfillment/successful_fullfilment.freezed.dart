// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'successful_fullfilment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SuccessfulFullfilment _$SuccessfulFullfilmentFromJson(
    Map<String, dynamic> json) {
  return _SuccessfulFullfilment.fromJson(json);
}

/// @nodoc
mixin _$SuccessfulFullfilment {
  String? get trackingCompany => throw _privateConstructorUsedError;
  List<SuccessfulFullfilmentTrackingInfo>? get trackingInfo =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuccessfulFullfilmentCopyWith<SuccessfulFullfilment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuccessfulFullfilmentCopyWith<$Res> {
  factory $SuccessfulFullfilmentCopyWith(SuccessfulFullfilment value,
          $Res Function(SuccessfulFullfilment) then) =
      _$SuccessfulFullfilmentCopyWithImpl<$Res, SuccessfulFullfilment>;
  @useResult
  $Res call(
      {String? trackingCompany,
      List<SuccessfulFullfilmentTrackingInfo>? trackingInfo});
}

/// @nodoc
class _$SuccessfulFullfilmentCopyWithImpl<$Res,
        $Val extends SuccessfulFullfilment>
    implements $SuccessfulFullfilmentCopyWith<$Res> {
  _$SuccessfulFullfilmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackingCompany = freezed,
    Object? trackingInfo = freezed,
  }) {
    return _then(_value.copyWith(
      trackingCompany: freezed == trackingCompany
          ? _value.trackingCompany
          : trackingCompany // ignore: cast_nullable_to_non_nullable
              as String?,
      trackingInfo: freezed == trackingInfo
          ? _value.trackingInfo
          : trackingInfo // ignore: cast_nullable_to_non_nullable
              as List<SuccessfulFullfilmentTrackingInfo>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SuccessfulFullfilmentCopyWith<$Res>
    implements $SuccessfulFullfilmentCopyWith<$Res> {
  factory _$$_SuccessfulFullfilmentCopyWith(_$_SuccessfulFullfilment value,
          $Res Function(_$_SuccessfulFullfilment) then) =
      __$$_SuccessfulFullfilmentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? trackingCompany,
      List<SuccessfulFullfilmentTrackingInfo>? trackingInfo});
}

/// @nodoc
class __$$_SuccessfulFullfilmentCopyWithImpl<$Res>
    extends _$SuccessfulFullfilmentCopyWithImpl<$Res, _$_SuccessfulFullfilment>
    implements _$$_SuccessfulFullfilmentCopyWith<$Res> {
  __$$_SuccessfulFullfilmentCopyWithImpl(_$_SuccessfulFullfilment _value,
      $Res Function(_$_SuccessfulFullfilment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackingCompany = freezed,
    Object? trackingInfo = freezed,
  }) {
    return _then(_$_SuccessfulFullfilment(
      trackingCompany: freezed == trackingCompany
          ? _value.trackingCompany
          : trackingCompany // ignore: cast_nullable_to_non_nullable
              as String?,
      trackingInfo: freezed == trackingInfo
          ? _value._trackingInfo
          : trackingInfo // ignore: cast_nullable_to_non_nullable
              as List<SuccessfulFullfilmentTrackingInfo>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SuccessfulFullfilment extends _SuccessfulFullfilment {
  _$_SuccessfulFullfilment(
      {required this.trackingCompany,
      required final List<SuccessfulFullfilmentTrackingInfo>? trackingInfo})
      : _trackingInfo = trackingInfo,
        super._();

  factory _$_SuccessfulFullfilment.fromJson(Map<String, dynamic> json) =>
      _$$_SuccessfulFullfilmentFromJson(json);

  @override
  final String? trackingCompany;
  final List<SuccessfulFullfilmentTrackingInfo>? _trackingInfo;
  @override
  List<SuccessfulFullfilmentTrackingInfo>? get trackingInfo {
    final value = _trackingInfo;
    if (value == null) return null;
    if (_trackingInfo is EqualUnmodifiableListView) return _trackingInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SuccessfulFullfilment(trackingCompany: $trackingCompany, trackingInfo: $trackingInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccessfulFullfilment &&
            (identical(other.trackingCompany, trackingCompany) ||
                other.trackingCompany == trackingCompany) &&
            const DeepCollectionEquality()
                .equals(other._trackingInfo, _trackingInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, trackingCompany,
      const DeepCollectionEquality().hash(_trackingInfo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessfulFullfilmentCopyWith<_$_SuccessfulFullfilment> get copyWith =>
      __$$_SuccessfulFullfilmentCopyWithImpl<_$_SuccessfulFullfilment>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SuccessfulFullfilmentToJson(
      this,
    );
  }
}

abstract class _SuccessfulFullfilment extends SuccessfulFullfilment {
  factory _SuccessfulFullfilment(
      {required final String? trackingCompany,
      required final List<SuccessfulFullfilmentTrackingInfo>?
          trackingInfo}) = _$_SuccessfulFullfilment;
  _SuccessfulFullfilment._() : super._();

  factory _SuccessfulFullfilment.fromJson(Map<String, dynamic> json) =
      _$_SuccessfulFullfilment.fromJson;

  @override
  String? get trackingCompany;
  @override
  List<SuccessfulFullfilmentTrackingInfo>? get trackingInfo;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessfulFullfilmentCopyWith<_$_SuccessfulFullfilment> get copyWith =>
      throw _privateConstructorUsedError;
}
