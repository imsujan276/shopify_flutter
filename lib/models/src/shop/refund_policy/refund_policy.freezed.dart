// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refund_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RefundPolicy _$RefundPolicyFromJson(Map<String, dynamic> json) {
  return _RefundPolicy.fromJson(json);
}

/// @nodoc
mixin _$RefundPolicy {
  String? get body => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this RefundPolicy to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RefundPolicy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RefundPolicyCopyWith<RefundPolicy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefundPolicyCopyWith<$Res> {
  factory $RefundPolicyCopyWith(
          RefundPolicy value, $Res Function(RefundPolicy) then) =
      _$RefundPolicyCopyWithImpl<$Res, RefundPolicy>;
  @useResult
  $Res call(
      {String? body, String? handle, String? id, String? title, String? url});
}

/// @nodoc
class _$RefundPolicyCopyWithImpl<$Res, $Val extends RefundPolicy>
    implements $RefundPolicyCopyWith<$Res> {
  _$RefundPolicyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RefundPolicy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RefundPolicyImplCopyWith<$Res>
    implements $RefundPolicyCopyWith<$Res> {
  factory _$$RefundPolicyImplCopyWith(
          _$RefundPolicyImpl value, $Res Function(_$RefundPolicyImpl) then) =
      __$$RefundPolicyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? body, String? handle, String? id, String? title, String? url});
}

/// @nodoc
class __$$RefundPolicyImplCopyWithImpl<$Res>
    extends _$RefundPolicyCopyWithImpl<$Res, _$RefundPolicyImpl>
    implements _$$RefundPolicyImplCopyWith<$Res> {
  __$$RefundPolicyImplCopyWithImpl(
      _$RefundPolicyImpl _value, $Res Function(_$RefundPolicyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RefundPolicy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_$RefundPolicyImpl(
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
class _$RefundPolicyImpl implements _RefundPolicy {
  _$RefundPolicyImpl({this.body, this.handle, this.id, this.title, this.url});

  factory _$RefundPolicyImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefundPolicyImplFromJson(json);

  @override
  final String? body;
  @override
  final String? handle;
  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? url;

  @override
  String toString() {
    return 'RefundPolicy(body: $body, handle: $handle, id: $id, title: $title, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefundPolicyImpl &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, body, handle, id, title, url);

  /// Create a copy of RefundPolicy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RefundPolicyImplCopyWith<_$RefundPolicyImpl> get copyWith =>
      __$$RefundPolicyImplCopyWithImpl<_$RefundPolicyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RefundPolicyImplToJson(
      this,
    );
  }
}

abstract class _RefundPolicy implements RefundPolicy {
  factory _RefundPolicy(
      {final String? body,
      final String? handle,
      final String? id,
      final String? title,
      final String? url}) = _$RefundPolicyImpl;

  factory _RefundPolicy.fromJson(Map<String, dynamic> json) =
      _$RefundPolicyImpl.fromJson;

  @override
  String? get body;
  @override
  String? get handle;
  @override
  String? get id;
  @override
  String? get title;
  @override
  String? get url;

  /// Create a copy of RefundPolicy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RefundPolicyImplCopyWith<_$RefundPolicyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
