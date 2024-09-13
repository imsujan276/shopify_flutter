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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SuccessfulFullfilment _$SuccessfulFullfilmentFromJson(
    Map<String, dynamic> json) {
  return _SuccessfulFullfilment.fromJson(json);
}

/// @nodoc
mixin _$SuccessfulFullfilment {
  String? get trackingCompany => throw _privateConstructorUsedError;
  List<SuccessfulFullfilmentTrackingInfo>? get trackingInfo =>
      throw _privateConstructorUsedError;

  /// Serializes this SuccessfulFullfilment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SuccessfulFullfilment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of SuccessfulFullfilment
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$SuccessfulFullfilmentImplCopyWith<$Res>
    implements $SuccessfulFullfilmentCopyWith<$Res> {
  factory _$$SuccessfulFullfilmentImplCopyWith(
          _$SuccessfulFullfilmentImpl value,
          $Res Function(_$SuccessfulFullfilmentImpl) then) =
      __$$SuccessfulFullfilmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? trackingCompany,
      List<SuccessfulFullfilmentTrackingInfo>? trackingInfo});
}

/// @nodoc
class __$$SuccessfulFullfilmentImplCopyWithImpl<$Res>
    extends _$SuccessfulFullfilmentCopyWithImpl<$Res,
        _$SuccessfulFullfilmentImpl>
    implements _$$SuccessfulFullfilmentImplCopyWith<$Res> {
  __$$SuccessfulFullfilmentImplCopyWithImpl(_$SuccessfulFullfilmentImpl _value,
      $Res Function(_$SuccessfulFullfilmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of SuccessfulFullfilment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackingCompany = freezed,
    Object? trackingInfo = freezed,
  }) {
    return _then(_$SuccessfulFullfilmentImpl(
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
class _$SuccessfulFullfilmentImpl extends _SuccessfulFullfilment {
  _$SuccessfulFullfilmentImpl(
      {required this.trackingCompany,
      required final List<SuccessfulFullfilmentTrackingInfo>? trackingInfo})
      : _trackingInfo = trackingInfo,
        super._();

  factory _$SuccessfulFullfilmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuccessfulFullfilmentImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessfulFullfilmentImpl &&
            (identical(other.trackingCompany, trackingCompany) ||
                other.trackingCompany == trackingCompany) &&
            const DeepCollectionEquality()
                .equals(other._trackingInfo, _trackingInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, trackingCompany,
      const DeepCollectionEquality().hash(_trackingInfo));

  /// Create a copy of SuccessfulFullfilment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessfulFullfilmentImplCopyWith<_$SuccessfulFullfilmentImpl>
      get copyWith => __$$SuccessfulFullfilmentImplCopyWithImpl<
          _$SuccessfulFullfilmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuccessfulFullfilmentImplToJson(
      this,
    );
  }
}

abstract class _SuccessfulFullfilment extends SuccessfulFullfilment {
  factory _SuccessfulFullfilment(
      {required final String? trackingCompany,
      required final List<SuccessfulFullfilmentTrackingInfo>?
          trackingInfo}) = _$SuccessfulFullfilmentImpl;
  _SuccessfulFullfilment._() : super._();

  factory _SuccessfulFullfilment.fromJson(Map<String, dynamic> json) =
      _$SuccessfulFullfilmentImpl.fromJson;

  @override
  String? get trackingCompany;
  @override
  List<SuccessfulFullfilmentTrackingInfo>? get trackingInfo;

  /// Create a copy of SuccessfulFullfilment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessfulFullfilmentImplCopyWith<_$SuccessfulFullfilmentImpl>
      get copyWith => throw _privateConstructorUsedError;
}
