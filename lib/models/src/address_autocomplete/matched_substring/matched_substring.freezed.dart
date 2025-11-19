// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'matched_substring.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MatchedSubstring {

 int? get length; int? get offset;
/// Create a copy of MatchedSubstring
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MatchedSubstringCopyWith<MatchedSubstring> get copyWith => _$MatchedSubstringCopyWithImpl<MatchedSubstring>(this as MatchedSubstring, _$identity);

  /// Serializes this MatchedSubstring to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MatchedSubstring&&(identical(other.length, length) || other.length == length)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,length,offset);

@override
String toString() {
  return 'MatchedSubstring(length: $length, offset: $offset)';
}


}

/// @nodoc
abstract mixin class $MatchedSubstringCopyWith<$Res>  {
  factory $MatchedSubstringCopyWith(MatchedSubstring value, $Res Function(MatchedSubstring) _then) = _$MatchedSubstringCopyWithImpl;
@useResult
$Res call({
 int? length, int? offset
});




}
/// @nodoc
class _$MatchedSubstringCopyWithImpl<$Res>
    implements $MatchedSubstringCopyWith<$Res> {
  _$MatchedSubstringCopyWithImpl(this._self, this._then);

  final MatchedSubstring _self;
  final $Res Function(MatchedSubstring) _then;

/// Create a copy of MatchedSubstring
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? length = freezed,Object? offset = freezed,}) {
  return _then(_self.copyWith(
length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [MatchedSubstring].
extension MatchedSubstringPatterns on MatchedSubstring {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MatchedSubstring value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MatchedSubstring() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MatchedSubstring value)  $default,){
final _that = this;
switch (_that) {
case _MatchedSubstring():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MatchedSubstring value)?  $default,){
final _that = this;
switch (_that) {
case _MatchedSubstring() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? length,  int? offset)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MatchedSubstring() when $default != null:
return $default(_that.length,_that.offset);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? length,  int? offset)  $default,) {final _that = this;
switch (_that) {
case _MatchedSubstring():
return $default(_that.length,_that.offset);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? length,  int? offset)?  $default,) {final _that = this;
switch (_that) {
case _MatchedSubstring() when $default != null:
return $default(_that.length,_that.offset);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MatchedSubstring implements MatchedSubstring {
  const _MatchedSubstring({this.length, this.offset});
  factory _MatchedSubstring.fromJson(Map<String, dynamic> json) => _$MatchedSubstringFromJson(json);

@override final  int? length;
@override final  int? offset;

/// Create a copy of MatchedSubstring
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MatchedSubstringCopyWith<_MatchedSubstring> get copyWith => __$MatchedSubstringCopyWithImpl<_MatchedSubstring>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MatchedSubstringToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MatchedSubstring&&(identical(other.length, length) || other.length == length)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,length,offset);

@override
String toString() {
  return 'MatchedSubstring(length: $length, offset: $offset)';
}


}

/// @nodoc
abstract mixin class _$MatchedSubstringCopyWith<$Res> implements $MatchedSubstringCopyWith<$Res> {
  factory _$MatchedSubstringCopyWith(_MatchedSubstring value, $Res Function(_MatchedSubstring) _then) = __$MatchedSubstringCopyWithImpl;
@override @useResult
$Res call({
 int? length, int? offset
});




}
/// @nodoc
class __$MatchedSubstringCopyWithImpl<$Res>
    implements _$MatchedSubstringCopyWith<$Res> {
  __$MatchedSubstringCopyWithImpl(this._self, this._then);

  final _MatchedSubstring _self;
  final $Res Function(_MatchedSubstring) _then;

/// Create a copy of MatchedSubstring
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? length = freezed,Object? offset = freezed,}) {
  return _then(_MatchedSubstring(
length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
