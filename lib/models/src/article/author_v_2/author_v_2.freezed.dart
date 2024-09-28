// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'author_v_2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthorV2 _$AuthorV2FromJson(Map<String, dynamic> json) {
  return _AuthorV2.fromJson(json);
}

/// @nodoc
mixin _$AuthorV2 {
  String? get bio => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this AuthorV2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthorV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthorV2CopyWith<AuthorV2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorV2CopyWith<$Res> {
  factory $AuthorV2CopyWith(AuthorV2 value, $Res Function(AuthorV2) then) =
      _$AuthorV2CopyWithImpl<$Res, AuthorV2>;
  @useResult
  $Res call(
      {String? bio,
      String? email,
      String? firstName,
      String? lastName,
      String? name});
}

/// @nodoc
class _$AuthorV2CopyWithImpl<$Res, $Val extends AuthorV2>
    implements $AuthorV2CopyWith<$Res> {
  _$AuthorV2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthorV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bio = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthorV2ImplCopyWith<$Res>
    implements $AuthorV2CopyWith<$Res> {
  factory _$$AuthorV2ImplCopyWith(
          _$AuthorV2Impl value, $Res Function(_$AuthorV2Impl) then) =
      __$$AuthorV2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? bio,
      String? email,
      String? firstName,
      String? lastName,
      String? name});
}

/// @nodoc
class __$$AuthorV2ImplCopyWithImpl<$Res>
    extends _$AuthorV2CopyWithImpl<$Res, _$AuthorV2Impl>
    implements _$$AuthorV2ImplCopyWith<$Res> {
  __$$AuthorV2ImplCopyWithImpl(
      _$AuthorV2Impl _value, $Res Function(_$AuthorV2Impl) _then)
      : super(_value, _then);

  /// Create a copy of AuthorV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bio = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? name = freezed,
  }) {
    return _then(_$AuthorV2Impl(
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorV2Impl implements _AuthorV2 {
  _$AuthorV2Impl(
      {this.bio, this.email, this.firstName, this.lastName, this.name});

  factory _$AuthorV2Impl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorV2ImplFromJson(json);

  @override
  final String? bio;
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? name;

  @override
  String toString() {
    return 'AuthorV2(bio: $bio, email: $email, firstName: $firstName, lastName: $lastName, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorV2Impl &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, bio, email, firstName, lastName, name);

  /// Create a copy of AuthorV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorV2ImplCopyWith<_$AuthorV2Impl> get copyWith =>
      __$$AuthorV2ImplCopyWithImpl<_$AuthorV2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorV2ImplToJson(
      this,
    );
  }
}

abstract class _AuthorV2 implements AuthorV2 {
  factory _AuthorV2(
      {final String? bio,
      final String? email,
      final String? firstName,
      final String? lastName,
      final String? name}) = _$AuthorV2Impl;

  factory _AuthorV2.fromJson(Map<String, dynamic> json) =
      _$AuthorV2Impl.fromJson;

  @override
  String? get bio;
  @override
  String? get email;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get name;

  /// Create a copy of AuthorV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthorV2ImplCopyWith<_$AuthorV2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
