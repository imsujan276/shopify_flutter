// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metafield.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Metafield {

 String get id; String get namespace; String get key; String get value; String get type; String? get description; Map<String, dynamic>? get reference;
/// Create a copy of Metafield
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetafieldCopyWith<Metafield> get copyWith => _$MetafieldCopyWithImpl<Metafield>(this as Metafield, _$identity);

  /// Serializes this Metafield to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Metafield&&(identical(other.id, id) || other.id == id)&&(identical(other.namespace, namespace) || other.namespace == namespace)&&(identical(other.key, key) || other.key == key)&&(identical(other.value, value) || other.value == value)&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.reference, reference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,namespace,key,value,type,description,const DeepCollectionEquality().hash(reference));

@override
String toString() {
  return 'Metafield(id: $id, namespace: $namespace, key: $key, value: $value, type: $type, description: $description, reference: $reference)';
}


}

/// @nodoc
abstract mixin class $MetafieldCopyWith<$Res>  {
  factory $MetafieldCopyWith(Metafield value, $Res Function(Metafield) _then) = _$MetafieldCopyWithImpl;
@useResult
$Res call({
 String id, String namespace, String key, String value, String type, String? description, Map<String, dynamic>? reference
});




}
/// @nodoc
class _$MetafieldCopyWithImpl<$Res>
    implements $MetafieldCopyWith<$Res> {
  _$MetafieldCopyWithImpl(this._self, this._then);

  final Metafield _self;
  final $Res Function(Metafield) _then;

/// Create a copy of Metafield
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? namespace = null,Object? key = null,Object? value = null,Object? type = null,Object? description = freezed,Object? reference = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,namespace: null == namespace ? _self.namespace : namespace // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Metafield].
extension MetafieldPatterns on Metafield {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Metafield value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Metafield() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Metafield value)  $default,){
final _that = this;
switch (_that) {
case _Metafield():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Metafield value)?  $default,){
final _that = this;
switch (_that) {
case _Metafield() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String namespace,  String key,  String value,  String type,  String? description,  Map<String, dynamic>? reference)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Metafield() when $default != null:
return $default(_that.id,_that.namespace,_that.key,_that.value,_that.type,_that.description,_that.reference);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String namespace,  String key,  String value,  String type,  String? description,  Map<String, dynamic>? reference)  $default,) {final _that = this;
switch (_that) {
case _Metafield():
return $default(_that.id,_that.namespace,_that.key,_that.value,_that.type,_that.description,_that.reference);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String namespace,  String key,  String value,  String type,  String? description,  Map<String, dynamic>? reference)?  $default,) {final _that = this;
switch (_that) {
case _Metafield() when $default != null:
return $default(_that.id,_that.namespace,_that.key,_that.value,_that.type,_that.description,_that.reference);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Metafield extends Metafield {
  const _Metafield({required this.id, required this.namespace, required this.key, required this.value, required this.type, this.description, final  Map<String, dynamic>? reference}): _reference = reference,super._();
  factory _Metafield.fromJson(Map<String, dynamic> json) => _$MetafieldFromJson(json);

@override final  String id;
@override final  String namespace;
@override final  String key;
@override final  String value;
@override final  String type;
@override final  String? description;
 final  Map<String, dynamic>? _reference;
@override Map<String, dynamic>? get reference {
  final value = _reference;
  if (value == null) return null;
  if (_reference is EqualUnmodifiableMapView) return _reference;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Metafield
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetafieldCopyWith<_Metafield> get copyWith => __$MetafieldCopyWithImpl<_Metafield>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetafieldToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Metafield&&(identical(other.id, id) || other.id == id)&&(identical(other.namespace, namespace) || other.namespace == namespace)&&(identical(other.key, key) || other.key == key)&&(identical(other.value, value) || other.value == value)&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._reference, _reference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,namespace,key,value,type,description,const DeepCollectionEquality().hash(_reference));

@override
String toString() {
  return 'Metafield(id: $id, namespace: $namespace, key: $key, value: $value, type: $type, description: $description, reference: $reference)';
}


}

/// @nodoc
abstract mixin class _$MetafieldCopyWith<$Res> implements $MetafieldCopyWith<$Res> {
  factory _$MetafieldCopyWith(_Metafield value, $Res Function(_Metafield) _then) = __$MetafieldCopyWithImpl;
@override @useResult
$Res call({
 String id, String namespace, String key, String value, String type, String? description, Map<String, dynamic>? reference
});




}
/// @nodoc
class __$MetafieldCopyWithImpl<$Res>
    implements _$MetafieldCopyWith<$Res> {
  __$MetafieldCopyWithImpl(this._self, this._then);

  final _Metafield _self;
  final $Res Function(_Metafield) _then;

/// Create a copy of Metafield
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? namespace = null,Object? key = null,Object? value = null,Object? type = null,Object? description = freezed,Object? reference = freezed,}) {
  return _then(_Metafield(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,namespace: null == namespace ? _self.namespace : namespace // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,reference: freezed == reference ? _self._reference : reference // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
