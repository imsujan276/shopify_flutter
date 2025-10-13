// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refund_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RefundPolicy {

 String? get body; String? get handle; String? get id; String? get title; String? get url;
/// Create a copy of RefundPolicy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RefundPolicyCopyWith<RefundPolicy> get copyWith => _$RefundPolicyCopyWithImpl<RefundPolicy>(this as RefundPolicy, _$identity);

  /// Serializes this RefundPolicy to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RefundPolicy&&(identical(other.body, body) || other.body == body)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,body,handle,id,title,url);

@override
String toString() {
  return 'RefundPolicy(body: $body, handle: $handle, id: $id, title: $title, url: $url)';
}


}

/// @nodoc
abstract mixin class $RefundPolicyCopyWith<$Res>  {
  factory $RefundPolicyCopyWith(RefundPolicy value, $Res Function(RefundPolicy) _then) = _$RefundPolicyCopyWithImpl;
@useResult
$Res call({
 String? body, String? handle, String? id, String? title, String? url
});




}
/// @nodoc
class _$RefundPolicyCopyWithImpl<$Res>
    implements $RefundPolicyCopyWith<$Res> {
  _$RefundPolicyCopyWithImpl(this._self, this._then);

  final RefundPolicy _self;
  final $Res Function(RefundPolicy) _then;

/// Create a copy of RefundPolicy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = freezed,Object? handle = freezed,Object? id = freezed,Object? title = freezed,Object? url = freezed,}) {
  return _then(_self.copyWith(
body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RefundPolicy].
extension RefundPolicyPatterns on RefundPolicy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RefundPolicy value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RefundPolicy() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RefundPolicy value)  $default,){
final _that = this;
switch (_that) {
case _RefundPolicy():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RefundPolicy value)?  $default,){
final _that = this;
switch (_that) {
case _RefundPolicy() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? body,  String? handle,  String? id,  String? title,  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RefundPolicy() when $default != null:
return $default(_that.body,_that.handle,_that.id,_that.title,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? body,  String? handle,  String? id,  String? title,  String? url)  $default,) {final _that = this;
switch (_that) {
case _RefundPolicy():
return $default(_that.body,_that.handle,_that.id,_that.title,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? body,  String? handle,  String? id,  String? title,  String? url)?  $default,) {final _that = this;
switch (_that) {
case _RefundPolicy() when $default != null:
return $default(_that.body,_that.handle,_that.id,_that.title,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RefundPolicy implements RefundPolicy {
  const _RefundPolicy({this.body, this.handle, this.id, this.title, this.url});
  factory _RefundPolicy.fromJson(Map<String, dynamic> json) => _$RefundPolicyFromJson(json);

@override final  String? body;
@override final  String? handle;
@override final  String? id;
@override final  String? title;
@override final  String? url;

/// Create a copy of RefundPolicy
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RefundPolicyCopyWith<_RefundPolicy> get copyWith => __$RefundPolicyCopyWithImpl<_RefundPolicy>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RefundPolicyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RefundPolicy&&(identical(other.body, body) || other.body == body)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,body,handle,id,title,url);

@override
String toString() {
  return 'RefundPolicy(body: $body, handle: $handle, id: $id, title: $title, url: $url)';
}


}

/// @nodoc
abstract mixin class _$RefundPolicyCopyWith<$Res> implements $RefundPolicyCopyWith<$Res> {
  factory _$RefundPolicyCopyWith(_RefundPolicy value, $Res Function(_RefundPolicy) _then) = __$RefundPolicyCopyWithImpl;
@override @useResult
$Res call({
 String? body, String? handle, String? id, String? title, String? url
});




}
/// @nodoc
class __$RefundPolicyCopyWithImpl<$Res>
    implements _$RefundPolicyCopyWith<$Res> {
  __$RefundPolicyCopyWithImpl(this._self, this._then);

  final _RefundPolicy _self;
  final $Res Function(_RefundPolicy) _then;

/// Create a copy of RefundPolicy
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = freezed,Object? handle = freezed,Object? id = freezed,Object? title = freezed,Object? url = freezed,}) {
  return _then(_RefundPolicy(
body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
