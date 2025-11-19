// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_prediction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddressPrediction {

 String? get addressId; String? get description; List<MatchedSubstring>? get matchedSubstrings;
/// Create a copy of AddressPrediction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressPredictionCopyWith<AddressPrediction> get copyWith => _$AddressPredictionCopyWithImpl<AddressPrediction>(this as AddressPrediction, _$identity);

  /// Serializes this AddressPrediction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressPrediction&&(identical(other.addressId, addressId) || other.addressId == addressId)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.matchedSubstrings, matchedSubstrings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,addressId,description,const DeepCollectionEquality().hash(matchedSubstrings));

@override
String toString() {
  return 'AddressPrediction(addressId: $addressId, description: $description, matchedSubstrings: $matchedSubstrings)';
}


}

/// @nodoc
abstract mixin class $AddressPredictionCopyWith<$Res>  {
  factory $AddressPredictionCopyWith(AddressPrediction value, $Res Function(AddressPrediction) _then) = _$AddressPredictionCopyWithImpl;
@useResult
$Res call({
 String? addressId, String? description, List<MatchedSubstring>? matchedSubstrings
});




}
/// @nodoc
class _$AddressPredictionCopyWithImpl<$Res>
    implements $AddressPredictionCopyWith<$Res> {
  _$AddressPredictionCopyWithImpl(this._self, this._then);

  final AddressPrediction _self;
  final $Res Function(AddressPrediction) _then;

/// Create a copy of AddressPrediction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? addressId = freezed,Object? description = freezed,Object? matchedSubstrings = freezed,}) {
  return _then(_self.copyWith(
addressId: freezed == addressId ? _self.addressId : addressId // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,matchedSubstrings: freezed == matchedSubstrings ? _self.matchedSubstrings : matchedSubstrings // ignore: cast_nullable_to_non_nullable
as List<MatchedSubstring>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AddressPrediction].
extension AddressPredictionPatterns on AddressPrediction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddressPrediction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddressPrediction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddressPrediction value)  $default,){
final _that = this;
switch (_that) {
case _AddressPrediction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddressPrediction value)?  $default,){
final _that = this;
switch (_that) {
case _AddressPrediction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? addressId,  String? description,  List<MatchedSubstring>? matchedSubstrings)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddressPrediction() when $default != null:
return $default(_that.addressId,_that.description,_that.matchedSubstrings);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? addressId,  String? description,  List<MatchedSubstring>? matchedSubstrings)  $default,) {final _that = this;
switch (_that) {
case _AddressPrediction():
return $default(_that.addressId,_that.description,_that.matchedSubstrings);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? addressId,  String? description,  List<MatchedSubstring>? matchedSubstrings)?  $default,) {final _that = this;
switch (_that) {
case _AddressPrediction() when $default != null:
return $default(_that.addressId,_that.description,_that.matchedSubstrings);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AddressPrediction implements AddressPrediction {
  const _AddressPrediction({this.addressId, this.description, final  List<MatchedSubstring>? matchedSubstrings}): _matchedSubstrings = matchedSubstrings;
  factory _AddressPrediction.fromJson(Map<String, dynamic> json) => _$AddressPredictionFromJson(json);

@override final  String? addressId;
@override final  String? description;
 final  List<MatchedSubstring>? _matchedSubstrings;
@override List<MatchedSubstring>? get matchedSubstrings {
  final value = _matchedSubstrings;
  if (value == null) return null;
  if (_matchedSubstrings is EqualUnmodifiableListView) return _matchedSubstrings;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AddressPrediction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddressPredictionCopyWith<_AddressPrediction> get copyWith => __$AddressPredictionCopyWithImpl<_AddressPrediction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddressPredictionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddressPrediction&&(identical(other.addressId, addressId) || other.addressId == addressId)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._matchedSubstrings, _matchedSubstrings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,addressId,description,const DeepCollectionEquality().hash(_matchedSubstrings));

@override
String toString() {
  return 'AddressPrediction(addressId: $addressId, description: $description, matchedSubstrings: $matchedSubstrings)';
}


}

/// @nodoc
abstract mixin class _$AddressPredictionCopyWith<$Res> implements $AddressPredictionCopyWith<$Res> {
  factory _$AddressPredictionCopyWith(_AddressPrediction value, $Res Function(_AddressPrediction) _then) = __$AddressPredictionCopyWithImpl;
@override @useResult
$Res call({
 String? addressId, String? description, List<MatchedSubstring>? matchedSubstrings
});




}
/// @nodoc
class __$AddressPredictionCopyWithImpl<$Res>
    implements _$AddressPredictionCopyWith<$Res> {
  __$AddressPredictionCopyWithImpl(this._self, this._then);

  final _AddressPrediction _self;
  final $Res Function(_AddressPrediction) _then;

/// Create a copy of AddressPrediction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? addressId = freezed,Object? description = freezed,Object? matchedSubstrings = freezed,}) {
  return _then(_AddressPrediction(
addressId: freezed == addressId ? _self.addressId : addressId // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,matchedSubstrings: freezed == matchedSubstrings ? _self._matchedSubstrings : matchedSubstrings // ignore: cast_nullable_to_non_nullable
as List<MatchedSubstring>?,
  ));
}


}

// dart format on
