// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'primary_domain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PrimaryDomain _$PrimaryDomainFromJson(Map<String, dynamic> json) {
  return _PrimaryDomain.fromJson(json);
}

/// @nodoc
mixin _$PrimaryDomain {
  String? get host => throw _privateConstructorUsedError;
  bool? get sslEnabled => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this PrimaryDomain to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrimaryDomain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrimaryDomainCopyWith<PrimaryDomain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrimaryDomainCopyWith<$Res> {
  factory $PrimaryDomainCopyWith(
          PrimaryDomain value, $Res Function(PrimaryDomain) then) =
      _$PrimaryDomainCopyWithImpl<$Res, PrimaryDomain>;
  @useResult
  $Res call({String? host, bool? sslEnabled, String? url});
}

/// @nodoc
class _$PrimaryDomainCopyWithImpl<$Res, $Val extends PrimaryDomain>
    implements $PrimaryDomainCopyWith<$Res> {
  _$PrimaryDomainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrimaryDomain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = freezed,
    Object? sslEnabled = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      sslEnabled: freezed == sslEnabled
          ? _value.sslEnabled
          : sslEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PrimaryDomainImplCopyWith<$Res>
    implements $PrimaryDomainCopyWith<$Res> {
  factory _$$PrimaryDomainImplCopyWith(
          _$PrimaryDomainImpl value, $Res Function(_$PrimaryDomainImpl) then) =
      __$$PrimaryDomainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? host, bool? sslEnabled, String? url});
}

/// @nodoc
class __$$PrimaryDomainImplCopyWithImpl<$Res>
    extends _$PrimaryDomainCopyWithImpl<$Res, _$PrimaryDomainImpl>
    implements _$$PrimaryDomainImplCopyWith<$Res> {
  __$$PrimaryDomainImplCopyWithImpl(
      _$PrimaryDomainImpl _value, $Res Function(_$PrimaryDomainImpl) _then)
      : super(_value, _then);

  /// Create a copy of PrimaryDomain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = freezed,
    Object? sslEnabled = freezed,
    Object? url = freezed,
  }) {
    return _then(_$PrimaryDomainImpl(
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      sslEnabled: freezed == sslEnabled
          ? _value.sslEnabled
          : sslEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PrimaryDomainImpl implements _PrimaryDomain {
  _$PrimaryDomainImpl({this.host, this.sslEnabled, this.url});

  factory _$PrimaryDomainImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrimaryDomainImplFromJson(json);

  @override
  final String? host;
  @override
  final bool? sslEnabled;
  @override
  final String? url;

  @override
  String toString() {
    return 'PrimaryDomain(host: $host, sslEnabled: $sslEnabled, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrimaryDomainImpl &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.sslEnabled, sslEnabled) ||
                other.sslEnabled == sslEnabled) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host, sslEnabled, url);

  /// Create a copy of PrimaryDomain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrimaryDomainImplCopyWith<_$PrimaryDomainImpl> get copyWith =>
      __$$PrimaryDomainImplCopyWithImpl<_$PrimaryDomainImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrimaryDomainImplToJson(
      this,
    );
  }
}

abstract class _PrimaryDomain implements PrimaryDomain {
  factory _PrimaryDomain(
      {final String? host,
      final bool? sslEnabled,
      final String? url}) = _$PrimaryDomainImpl;

  factory _PrimaryDomain.fromJson(Map<String, dynamic> json) =
      _$PrimaryDomainImpl.fromJson;

  @override
  String? get host;
  @override
  bool? get sslEnabled;
  @override
  String? get url;

  /// Create a copy of PrimaryDomain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrimaryDomainImplCopyWith<_$PrimaryDomainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
