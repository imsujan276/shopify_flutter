// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'primary_domain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PrimaryDomain {

 String? get host; bool? get sslEnabled; String? get url;
/// Create a copy of PrimaryDomain
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrimaryDomainCopyWith<PrimaryDomain> get copyWith => _$PrimaryDomainCopyWithImpl<PrimaryDomain>(this as PrimaryDomain, _$identity);

  /// Serializes this PrimaryDomain to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrimaryDomain&&(identical(other.host, host) || other.host == host)&&(identical(other.sslEnabled, sslEnabled) || other.sslEnabled == sslEnabled)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,sslEnabled,url);

@override
String toString() {
  return 'PrimaryDomain(host: $host, sslEnabled: $sslEnabled, url: $url)';
}


}

/// @nodoc
abstract mixin class $PrimaryDomainCopyWith<$Res>  {
  factory $PrimaryDomainCopyWith(PrimaryDomain value, $Res Function(PrimaryDomain) _then) = _$PrimaryDomainCopyWithImpl;
@useResult
$Res call({
 String? host, bool? sslEnabled, String? url
});




}
/// @nodoc
class _$PrimaryDomainCopyWithImpl<$Res>
    implements $PrimaryDomainCopyWith<$Res> {
  _$PrimaryDomainCopyWithImpl(this._self, this._then);

  final PrimaryDomain _self;
  final $Res Function(PrimaryDomain) _then;

/// Create a copy of PrimaryDomain
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? host = freezed,Object? sslEnabled = freezed,Object? url = freezed,}) {
  return _then(_self.copyWith(
host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,sslEnabled: freezed == sslEnabled ? _self.sslEnabled : sslEnabled // ignore: cast_nullable_to_non_nullable
as bool?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PrimaryDomain].
extension PrimaryDomainPatterns on PrimaryDomain {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrimaryDomain value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrimaryDomain() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrimaryDomain value)  $default,){
final _that = this;
switch (_that) {
case _PrimaryDomain():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrimaryDomain value)?  $default,){
final _that = this;
switch (_that) {
case _PrimaryDomain() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? host,  bool? sslEnabled,  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrimaryDomain() when $default != null:
return $default(_that.host,_that.sslEnabled,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? host,  bool? sslEnabled,  String? url)  $default,) {final _that = this;
switch (_that) {
case _PrimaryDomain():
return $default(_that.host,_that.sslEnabled,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? host,  bool? sslEnabled,  String? url)?  $default,) {final _that = this;
switch (_that) {
case _PrimaryDomain() when $default != null:
return $default(_that.host,_that.sslEnabled,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PrimaryDomain implements PrimaryDomain {
  const _PrimaryDomain({this.host, this.sslEnabled, this.url});
  factory _PrimaryDomain.fromJson(Map<String, dynamic> json) => _$PrimaryDomainFromJson(json);

@override final  String? host;
@override final  bool? sslEnabled;
@override final  String? url;

/// Create a copy of PrimaryDomain
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrimaryDomainCopyWith<_PrimaryDomain> get copyWith => __$PrimaryDomainCopyWithImpl<_PrimaryDomain>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrimaryDomainToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrimaryDomain&&(identical(other.host, host) || other.host == host)&&(identical(other.sslEnabled, sslEnabled) || other.sslEnabled == sslEnabled)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,sslEnabled,url);

@override
String toString() {
  return 'PrimaryDomain(host: $host, sslEnabled: $sslEnabled, url: $url)';
}


}

/// @nodoc
abstract mixin class _$PrimaryDomainCopyWith<$Res> implements $PrimaryDomainCopyWith<$Res> {
  factory _$PrimaryDomainCopyWith(_PrimaryDomain value, $Res Function(_PrimaryDomain) _then) = __$PrimaryDomainCopyWithImpl;
@override @useResult
$Res call({
 String? host, bool? sslEnabled, String? url
});




}
/// @nodoc
class __$PrimaryDomainCopyWithImpl<$Res>
    implements _$PrimaryDomainCopyWith<$Res> {
  __$PrimaryDomainCopyWithImpl(this._self, this._then);

  final _PrimaryDomain _self;
  final $Res Function(_PrimaryDomain) _then;

/// Create a copy of PrimaryDomain
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? host = freezed,Object? sslEnabled = freezed,Object? url = freezed,}) {
  return _then(_PrimaryDomain(
host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,sslEnabled: freezed == sslEnabled ? _self.sslEnabled : sslEnabled // ignore: cast_nullable_to_non_nullable
as bool?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
