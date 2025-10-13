// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'selling_plan_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SellingPlanOption {

 String get name; String get value;
/// Create a copy of SellingPlanOption
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SellingPlanOptionCopyWith<SellingPlanOption> get copyWith => _$SellingPlanOptionCopyWithImpl<SellingPlanOption>(this as SellingPlanOption, _$identity);

  /// Serializes this SellingPlanOption to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SellingPlanOption&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'SellingPlanOption(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class $SellingPlanOptionCopyWith<$Res>  {
  factory $SellingPlanOptionCopyWith(SellingPlanOption value, $Res Function(SellingPlanOption) _then) = _$SellingPlanOptionCopyWithImpl;
@useResult
$Res call({
 String name, String value
});




}
/// @nodoc
class _$SellingPlanOptionCopyWithImpl<$Res>
    implements $SellingPlanOptionCopyWith<$Res> {
  _$SellingPlanOptionCopyWithImpl(this._self, this._then);

  final SellingPlanOption _self;
  final $Res Function(SellingPlanOption) _then;

/// Create a copy of SellingPlanOption
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? value = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SellingPlanOption].
extension SellingPlanOptionPatterns on SellingPlanOption {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SellingPlanOption value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SellingPlanOption() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SellingPlanOption value)  $default,){
final _that = this;
switch (_that) {
case _SellingPlanOption():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SellingPlanOption value)?  $default,){
final _that = this;
switch (_that) {
case _SellingPlanOption() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SellingPlanOption() when $default != null:
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String value)  $default,) {final _that = this;
switch (_that) {
case _SellingPlanOption():
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String value)?  $default,) {final _that = this;
switch (_that) {
case _SellingPlanOption() when $default != null:
return $default(_that.name,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SellingPlanOption extends SellingPlanOption {
  const _SellingPlanOption({required this.name, required this.value}): super._();
  factory _SellingPlanOption.fromJson(Map<String, dynamic> json) => _$SellingPlanOptionFromJson(json);

@override final  String name;
@override final  String value;

/// Create a copy of SellingPlanOption
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SellingPlanOptionCopyWith<_SellingPlanOption> get copyWith => __$SellingPlanOptionCopyWithImpl<_SellingPlanOption>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SellingPlanOptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SellingPlanOption&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'SellingPlanOption(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class _$SellingPlanOptionCopyWith<$Res> implements $SellingPlanOptionCopyWith<$Res> {
  factory _$SellingPlanOptionCopyWith(_SellingPlanOption value, $Res Function(_SellingPlanOption) _then) = __$SellingPlanOptionCopyWithImpl;
@override @useResult
$Res call({
 String name, String value
});




}
/// @nodoc
class __$SellingPlanOptionCopyWithImpl<$Res>
    implements _$SellingPlanOptionCopyWith<$Res> {
  __$SellingPlanOptionCopyWithImpl(this._self, this._then);

  final _SellingPlanOption _self;
  final $Res Function(_SellingPlanOption) _then;

/// Create a copy of SellingPlanOption
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? value = null,}) {
  return _then(_SellingPlanOption(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
