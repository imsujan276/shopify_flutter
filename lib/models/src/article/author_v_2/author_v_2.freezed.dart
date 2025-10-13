// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'author_v_2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthorV2 {

 String? get bio; String? get email; String? get firstName; String? get lastName; String? get name;
/// Create a copy of AuthorV2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthorV2CopyWith<AuthorV2> get copyWith => _$AuthorV2CopyWithImpl<AuthorV2>(this as AuthorV2, _$identity);

  /// Serializes this AuthorV2 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthorV2&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.email, email) || other.email == email)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bio,email,firstName,lastName,name);

@override
String toString() {
  return 'AuthorV2(bio: $bio, email: $email, firstName: $firstName, lastName: $lastName, name: $name)';
}


}

/// @nodoc
abstract mixin class $AuthorV2CopyWith<$Res>  {
  factory $AuthorV2CopyWith(AuthorV2 value, $Res Function(AuthorV2) _then) = _$AuthorV2CopyWithImpl;
@useResult
$Res call({
 String? bio, String? email, String? firstName, String? lastName, String? name
});




}
/// @nodoc
class _$AuthorV2CopyWithImpl<$Res>
    implements $AuthorV2CopyWith<$Res> {
  _$AuthorV2CopyWithImpl(this._self, this._then);

  final AuthorV2 _self;
  final $Res Function(AuthorV2) _then;

/// Create a copy of AuthorV2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bio = freezed,Object? email = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? name = freezed,}) {
  return _then(_self.copyWith(
bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthorV2].
extension AuthorV2Patterns on AuthorV2 {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthorV2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthorV2() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthorV2 value)  $default,){
final _that = this;
switch (_that) {
case _AuthorV2():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthorV2 value)?  $default,){
final _that = this;
switch (_that) {
case _AuthorV2() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? bio,  String? email,  String? firstName,  String? lastName,  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthorV2() when $default != null:
return $default(_that.bio,_that.email,_that.firstName,_that.lastName,_that.name);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? bio,  String? email,  String? firstName,  String? lastName,  String? name)  $default,) {final _that = this;
switch (_that) {
case _AuthorV2():
return $default(_that.bio,_that.email,_that.firstName,_that.lastName,_that.name);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? bio,  String? email,  String? firstName,  String? lastName,  String? name)?  $default,) {final _that = this;
switch (_that) {
case _AuthorV2() when $default != null:
return $default(_that.bio,_that.email,_that.firstName,_that.lastName,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthorV2 implements AuthorV2 {
  const _AuthorV2({this.bio, this.email, this.firstName, this.lastName, this.name});
  factory _AuthorV2.fromJson(Map<String, dynamic> json) => _$AuthorV2FromJson(json);

@override final  String? bio;
@override final  String? email;
@override final  String? firstName;
@override final  String? lastName;
@override final  String? name;

/// Create a copy of AuthorV2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthorV2CopyWith<_AuthorV2> get copyWith => __$AuthorV2CopyWithImpl<_AuthorV2>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthorV2ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthorV2&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.email, email) || other.email == email)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bio,email,firstName,lastName,name);

@override
String toString() {
  return 'AuthorV2(bio: $bio, email: $email, firstName: $firstName, lastName: $lastName, name: $name)';
}


}

/// @nodoc
abstract mixin class _$AuthorV2CopyWith<$Res> implements $AuthorV2CopyWith<$Res> {
  factory _$AuthorV2CopyWith(_AuthorV2 value, $Res Function(_AuthorV2) _then) = __$AuthorV2CopyWithImpl;
@override @useResult
$Res call({
 String? bio, String? email, String? firstName, String? lastName, String? name
});




}
/// @nodoc
class __$AuthorV2CopyWithImpl<$Res>
    implements _$AuthorV2CopyWith<$Res> {
  __$AuthorV2CopyWithImpl(this._self, this._then);

  final _AuthorV2 _self;
  final $Res Function(_AuthorV2) _then;

/// Create a copy of AuthorV2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bio = freezed,Object? email = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? name = freezed,}) {
  return _then(_AuthorV2(
bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
