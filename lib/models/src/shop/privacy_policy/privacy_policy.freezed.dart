// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'privacy_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PrivacyPolicy _$PrivacyPolicyFromJson(Map<String, dynamic> json) {
  return _PrivacyPolicy.fromJson(json);
}

/// @nodoc
mixin _$PrivacyPolicy {
  String? get body => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrivacyPolicyCopyWith<PrivacyPolicy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivacyPolicyCopyWith<$Res> {
  factory $PrivacyPolicyCopyWith(
          PrivacyPolicy value, $Res Function(PrivacyPolicy) then) =
      _$PrivacyPolicyCopyWithImpl<$Res, PrivacyPolicy>;
  @useResult
  $Res call(
      {String? body, String? handle, String? id, String? title, String? url});
}

/// @nodoc
class _$PrivacyPolicyCopyWithImpl<$Res, $Val extends PrivacyPolicy>
    implements $PrivacyPolicyCopyWith<$Res> {
  _$PrivacyPolicyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$_PrivacyPolicyCopyWith<$Res>
    implements $PrivacyPolicyCopyWith<$Res> {
  factory _$$_PrivacyPolicyCopyWith(
          _$_PrivacyPolicy value, $Res Function(_$_PrivacyPolicy) then) =
      __$$_PrivacyPolicyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? body, String? handle, String? id, String? title, String? url});
}

/// @nodoc
class __$$_PrivacyPolicyCopyWithImpl<$Res>
    extends _$PrivacyPolicyCopyWithImpl<$Res, _$_PrivacyPolicy>
    implements _$$_PrivacyPolicyCopyWith<$Res> {
  __$$_PrivacyPolicyCopyWithImpl(
      _$_PrivacyPolicy _value, $Res Function(_$_PrivacyPolicy) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_PrivacyPolicy(
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
class _$_PrivacyPolicy implements _PrivacyPolicy {
  _$_PrivacyPolicy({this.body, this.handle, this.id, this.title, this.url});

  factory _$_PrivacyPolicy.fromJson(Map<String, dynamic> json) =>
      _$$_PrivacyPolicyFromJson(json);

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
    return 'PrivacyPolicy(body: $body, handle: $handle, id: $id, title: $title, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrivacyPolicy &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, body, handle, id, title, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PrivacyPolicyCopyWith<_$_PrivacyPolicy> get copyWith =>
      __$$_PrivacyPolicyCopyWithImpl<_$_PrivacyPolicy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrivacyPolicyToJson(
      this,
    );
  }
}

abstract class _PrivacyPolicy implements PrivacyPolicy {
  factory _PrivacyPolicy(
      {final String? body,
      final String? handle,
      final String? id,
      final String? title,
      final String? url}) = _$_PrivacyPolicy;

  factory _PrivacyPolicy.fromJson(Map<String, dynamic> json) =
      _$_PrivacyPolicy.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_PrivacyPolicyCopyWith<_$_PrivacyPolicy> get copyWith =>
      throw _privateConstructorUsedError;
}
