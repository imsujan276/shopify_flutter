// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'successful_fullfilment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SuccessfulFullfilment {

 String? get trackingCompany; List<SuccessfulFullfilmentTrackingInfo>? get trackingInfo;
/// Create a copy of SuccessfulFullfilment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessfulFullfilmentCopyWith<SuccessfulFullfilment> get copyWith => _$SuccessfulFullfilmentCopyWithImpl<SuccessfulFullfilment>(this as SuccessfulFullfilment, _$identity);

  /// Serializes this SuccessfulFullfilment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessfulFullfilment&&(identical(other.trackingCompany, trackingCompany) || other.trackingCompany == trackingCompany)&&const DeepCollectionEquality().equals(other.trackingInfo, trackingInfo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,trackingCompany,const DeepCollectionEquality().hash(trackingInfo));

@override
String toString() {
  return 'SuccessfulFullfilment(trackingCompany: $trackingCompany, trackingInfo: $trackingInfo)';
}


}

/// @nodoc
abstract mixin class $SuccessfulFullfilmentCopyWith<$Res>  {
  factory $SuccessfulFullfilmentCopyWith(SuccessfulFullfilment value, $Res Function(SuccessfulFullfilment) _then) = _$SuccessfulFullfilmentCopyWithImpl;
@useResult
$Res call({
 String? trackingCompany, List<SuccessfulFullfilmentTrackingInfo>? trackingInfo
});




}
/// @nodoc
class _$SuccessfulFullfilmentCopyWithImpl<$Res>
    implements $SuccessfulFullfilmentCopyWith<$Res> {
  _$SuccessfulFullfilmentCopyWithImpl(this._self, this._then);

  final SuccessfulFullfilment _self;
  final $Res Function(SuccessfulFullfilment) _then;

/// Create a copy of SuccessfulFullfilment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? trackingCompany = freezed,Object? trackingInfo = freezed,}) {
  return _then(_self.copyWith(
trackingCompany: freezed == trackingCompany ? _self.trackingCompany : trackingCompany // ignore: cast_nullable_to_non_nullable
as String?,trackingInfo: freezed == trackingInfo ? _self.trackingInfo : trackingInfo // ignore: cast_nullable_to_non_nullable
as List<SuccessfulFullfilmentTrackingInfo>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SuccessfulFullfilment].
extension SuccessfulFullfilmentPatterns on SuccessfulFullfilment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SuccessfulFullfilment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SuccessfulFullfilment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SuccessfulFullfilment value)  $default,){
final _that = this;
switch (_that) {
case _SuccessfulFullfilment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SuccessfulFullfilment value)?  $default,){
final _that = this;
switch (_that) {
case _SuccessfulFullfilment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? trackingCompany,  List<SuccessfulFullfilmentTrackingInfo>? trackingInfo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SuccessfulFullfilment() when $default != null:
return $default(_that.trackingCompany,_that.trackingInfo);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? trackingCompany,  List<SuccessfulFullfilmentTrackingInfo>? trackingInfo)  $default,) {final _that = this;
switch (_that) {
case _SuccessfulFullfilment():
return $default(_that.trackingCompany,_that.trackingInfo);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? trackingCompany,  List<SuccessfulFullfilmentTrackingInfo>? trackingInfo)?  $default,) {final _that = this;
switch (_that) {
case _SuccessfulFullfilment() when $default != null:
return $default(_that.trackingCompany,_that.trackingInfo);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SuccessfulFullfilment extends SuccessfulFullfilment {
  const _SuccessfulFullfilment({required this.trackingCompany, required final  List<SuccessfulFullfilmentTrackingInfo>? trackingInfo}): _trackingInfo = trackingInfo,super._();
  factory _SuccessfulFullfilment.fromJson(Map<String, dynamic> json) => _$SuccessfulFullfilmentFromJson(json);

@override final  String? trackingCompany;
 final  List<SuccessfulFullfilmentTrackingInfo>? _trackingInfo;
@override List<SuccessfulFullfilmentTrackingInfo>? get trackingInfo {
  final value = _trackingInfo;
  if (value == null) return null;
  if (_trackingInfo is EqualUnmodifiableListView) return _trackingInfo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of SuccessfulFullfilment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuccessfulFullfilmentCopyWith<_SuccessfulFullfilment> get copyWith => __$SuccessfulFullfilmentCopyWithImpl<_SuccessfulFullfilment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SuccessfulFullfilmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SuccessfulFullfilment&&(identical(other.trackingCompany, trackingCompany) || other.trackingCompany == trackingCompany)&&const DeepCollectionEquality().equals(other._trackingInfo, _trackingInfo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,trackingCompany,const DeepCollectionEquality().hash(_trackingInfo));

@override
String toString() {
  return 'SuccessfulFullfilment(trackingCompany: $trackingCompany, trackingInfo: $trackingInfo)';
}


}

/// @nodoc
abstract mixin class _$SuccessfulFullfilmentCopyWith<$Res> implements $SuccessfulFullfilmentCopyWith<$Res> {
  factory _$SuccessfulFullfilmentCopyWith(_SuccessfulFullfilment value, $Res Function(_SuccessfulFullfilment) _then) = __$SuccessfulFullfilmentCopyWithImpl;
@override @useResult
$Res call({
 String? trackingCompany, List<SuccessfulFullfilmentTrackingInfo>? trackingInfo
});




}
/// @nodoc
class __$SuccessfulFullfilmentCopyWithImpl<$Res>
    implements _$SuccessfulFullfilmentCopyWith<$Res> {
  __$SuccessfulFullfilmentCopyWithImpl(this._self, this._then);

  final _SuccessfulFullfilment _self;
  final $Res Function(_SuccessfulFullfilment) _then;

/// Create a copy of SuccessfulFullfilment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? trackingCompany = freezed,Object? trackingInfo = freezed,}) {
  return _then(_SuccessfulFullfilment(
trackingCompany: freezed == trackingCompany ? _self.trackingCompany : trackingCompany // ignore: cast_nullable_to_non_nullable
as String?,trackingInfo: freezed == trackingInfo ? _self._trackingInfo : trackingInfo // ignore: cast_nullable_to_non_nullable
as List<SuccessfulFullfilmentTrackingInfo>?,
  ));
}


}

// dart format on
