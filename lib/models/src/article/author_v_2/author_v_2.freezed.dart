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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_AuthorV2CopyWith<$Res> implements $AuthorV2CopyWith<$Res> {
  factory _$$_AuthorV2CopyWith(
          _$_AuthorV2 value, $Res Function(_$_AuthorV2) then) =
      __$$_AuthorV2CopyWithImpl<$Res>;
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
class __$$_AuthorV2CopyWithImpl<$Res>
    extends _$AuthorV2CopyWithImpl<$Res, _$_AuthorV2>
    implements _$$_AuthorV2CopyWith<$Res> {
  __$$_AuthorV2CopyWithImpl(
      _$_AuthorV2 _value, $Res Function(_$_AuthorV2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bio = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_AuthorV2(
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
class _$_AuthorV2 implements _AuthorV2 {
  _$_AuthorV2({this.bio, this.email, this.firstName, this.lastName, this.name});

  factory _$_AuthorV2.fromJson(Map<String, dynamic> json) =>
      _$$_AuthorV2FromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthorV2 &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, bio, email, firstName, lastName, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthorV2CopyWith<_$_AuthorV2> get copyWith =>
      __$$_AuthorV2CopyWithImpl<_$_AuthorV2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthorV2ToJson(
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
      final String? name}) = _$_AuthorV2;

  factory _AuthorV2.fromJson(Map<String, dynamic> json) = _$_AuthorV2.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_AuthorV2CopyWith<_$_AuthorV2> get copyWith =>
      throw _privateConstructorUsedError;
}
