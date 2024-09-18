// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'successful_fulfilment_tracking_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SuccessfulFullfilmentTrackingInfo _$SuccessfulFullfilmentTrackingInfoFromJson(
    Map<String, dynamic> json) {
  return _SuccessfulFullfilmentTrackingInfo.fromJson(json);
}

/// @nodoc
mixin _$SuccessfulFullfilmentTrackingInfo {
  String? get number => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this SuccessfulFullfilmentTrackingInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SuccessfulFullfilmentTrackingInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SuccessfulFullfilmentTrackingInfoCopyWith<SuccessfulFullfilmentTrackingInfo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuccessfulFullfilmentTrackingInfoCopyWith<$Res> {
  factory $SuccessfulFullfilmentTrackingInfoCopyWith(
          SuccessfulFullfilmentTrackingInfo value,
          $Res Function(SuccessfulFullfilmentTrackingInfo) then) =
      _$SuccessfulFullfilmentTrackingInfoCopyWithImpl<$Res,
          SuccessfulFullfilmentTrackingInfo>;
  @useResult
  $Res call({String? number, String? url});
}

/// @nodoc
class _$SuccessfulFullfilmentTrackingInfoCopyWithImpl<$Res,
        $Val extends SuccessfulFullfilmentTrackingInfo>
    implements $SuccessfulFullfilmentTrackingInfoCopyWith<$Res> {
  _$SuccessfulFullfilmentTrackingInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SuccessfulFullfilmentTrackingInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SuccessfulFullfilmentTrackingInfoImplCopyWith<$Res>
    implements $SuccessfulFullfilmentTrackingInfoCopyWith<$Res> {
  factory _$$SuccessfulFullfilmentTrackingInfoImplCopyWith(
          _$SuccessfulFullfilmentTrackingInfoImpl value,
          $Res Function(_$SuccessfulFullfilmentTrackingInfoImpl) then) =
      __$$SuccessfulFullfilmentTrackingInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? number, String? url});
}

/// @nodoc
class __$$SuccessfulFullfilmentTrackingInfoImplCopyWithImpl<$Res>
    extends _$SuccessfulFullfilmentTrackingInfoCopyWithImpl<$Res,
        _$SuccessfulFullfilmentTrackingInfoImpl>
    implements _$$SuccessfulFullfilmentTrackingInfoImplCopyWith<$Res> {
  __$$SuccessfulFullfilmentTrackingInfoImplCopyWithImpl(
      _$SuccessfulFullfilmentTrackingInfoImpl _value,
      $Res Function(_$SuccessfulFullfilmentTrackingInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SuccessfulFullfilmentTrackingInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? url = freezed,
  }) {
    return _then(_$SuccessfulFullfilmentTrackingInfoImpl(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuccessfulFullfilmentTrackingInfoImpl
    extends _SuccessfulFullfilmentTrackingInfo {
  _$SuccessfulFullfilmentTrackingInfoImpl(
      {required this.number, required this.url})
      : super._();

  factory _$SuccessfulFullfilmentTrackingInfoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SuccessfulFullfilmentTrackingInfoImplFromJson(json);

  @override
  final String? number;
  @override
  final String? url;

  @override
  String toString() {
    return 'SuccessfulFullfilmentTrackingInfo(number: $number, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessfulFullfilmentTrackingInfoImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, number, url);

  /// Create a copy of SuccessfulFullfilmentTrackingInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessfulFullfilmentTrackingInfoImplCopyWith<
          _$SuccessfulFullfilmentTrackingInfoImpl>
      get copyWith => __$$SuccessfulFullfilmentTrackingInfoImplCopyWithImpl<
          _$SuccessfulFullfilmentTrackingInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuccessfulFullfilmentTrackingInfoImplToJson(
      this,
    );
  }
}

abstract class _SuccessfulFullfilmentTrackingInfo
    extends SuccessfulFullfilmentTrackingInfo {
  factory _SuccessfulFullfilmentTrackingInfo(
      {required final String? number,
      required final String? url}) = _$SuccessfulFullfilmentTrackingInfoImpl;
  _SuccessfulFullfilmentTrackingInfo._() : super._();

  factory _SuccessfulFullfilmentTrackingInfo.fromJson(
          Map<String, dynamic> json) =
      _$SuccessfulFullfilmentTrackingInfoImpl.fromJson;

  @override
  String? get number;
  @override
  String? get url;

  /// Create a copy of SuccessfulFullfilmentTrackingInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessfulFullfilmentTrackingInfoImplCopyWith<
          _$SuccessfulFullfilmentTrackingInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
