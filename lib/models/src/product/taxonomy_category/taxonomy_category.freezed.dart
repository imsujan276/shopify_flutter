// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'taxonomy_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxonomyCategory {

 String get id; String get name; List<TaxonomyCategory> get ancestors;
/// Create a copy of TaxonomyCategory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxonomyCategoryCopyWith<TaxonomyCategory> get copyWith => _$TaxonomyCategoryCopyWithImpl<TaxonomyCategory>(this as TaxonomyCategory, _$identity);

  /// Serializes this TaxonomyCategory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxonomyCategory&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.ancestors, ancestors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(ancestors));

@override
String toString() {
  return 'TaxonomyCategory(id: $id, name: $name, ancestors: $ancestors)';
}


}

/// @nodoc
abstract mixin class $TaxonomyCategoryCopyWith<$Res>  {
  factory $TaxonomyCategoryCopyWith(TaxonomyCategory value, $Res Function(TaxonomyCategory) _then) = _$TaxonomyCategoryCopyWithImpl;
@useResult
$Res call({
 String id, String name, List<TaxonomyCategory> ancestors
});




}
/// @nodoc
class _$TaxonomyCategoryCopyWithImpl<$Res>
    implements $TaxonomyCategoryCopyWith<$Res> {
  _$TaxonomyCategoryCopyWithImpl(this._self, this._then);

  final TaxonomyCategory _self;
  final $Res Function(TaxonomyCategory) _then;

/// Create a copy of TaxonomyCategory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? ancestors = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,ancestors: null == ancestors ? _self.ancestors : ancestors // ignore: cast_nullable_to_non_nullable
as List<TaxonomyCategory>,
  ));
}

}


/// Adds pattern-matching-related methods to [TaxonomyCategory].
extension TaxonomyCategoryPatterns on TaxonomyCategory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxonomyCategory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxonomyCategory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxonomyCategory value)  $default,){
final _that = this;
switch (_that) {
case _TaxonomyCategory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxonomyCategory value)?  $default,){
final _that = this;
switch (_that) {
case _TaxonomyCategory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  List<TaxonomyCategory> ancestors)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxonomyCategory() when $default != null:
return $default(_that.id,_that.name,_that.ancestors);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  List<TaxonomyCategory> ancestors)  $default,) {final _that = this;
switch (_that) {
case _TaxonomyCategory():
return $default(_that.id,_that.name,_that.ancestors);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  List<TaxonomyCategory> ancestors)?  $default,) {final _that = this;
switch (_that) {
case _TaxonomyCategory() when $default != null:
return $default(_that.id,_that.name,_that.ancestors);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaxonomyCategory extends TaxonomyCategory {
  const _TaxonomyCategory({required this.id, required this.name, required final  List<TaxonomyCategory> ancestors}): _ancestors = ancestors,super._();
  factory _TaxonomyCategory.fromJson(Map<String, dynamic> json) => _$TaxonomyCategoryFromJson(json);

@override final  String id;
@override final  String name;
 final  List<TaxonomyCategory> _ancestors;
@override List<TaxonomyCategory> get ancestors {
  if (_ancestors is EqualUnmodifiableListView) return _ancestors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ancestors);
}


/// Create a copy of TaxonomyCategory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxonomyCategoryCopyWith<_TaxonomyCategory> get copyWith => __$TaxonomyCategoryCopyWithImpl<_TaxonomyCategory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxonomyCategoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxonomyCategory&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._ancestors, _ancestors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_ancestors));

@override
String toString() {
  return 'TaxonomyCategory(id: $id, name: $name, ancestors: $ancestors)';
}


}

/// @nodoc
abstract mixin class _$TaxonomyCategoryCopyWith<$Res> implements $TaxonomyCategoryCopyWith<$Res> {
  factory _$TaxonomyCategoryCopyWith(_TaxonomyCategory value, $Res Function(_TaxonomyCategory) _then) = __$TaxonomyCategoryCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, List<TaxonomyCategory> ancestors
});




}
/// @nodoc
class __$TaxonomyCategoryCopyWithImpl<$Res>
    implements _$TaxonomyCategoryCopyWith<$Res> {
  __$TaxonomyCategoryCopyWithImpl(this._self, this._then);

  final _TaxonomyCategory _self;
  final $Res Function(_TaxonomyCategory) _then;

/// Create a copy of TaxonomyCategory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? ancestors = null,}) {
  return _then(_TaxonomyCategory(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,ancestors: null == ancestors ? _self._ancestors : ancestors // ignore: cast_nullable_to_non_nullable
as List<TaxonomyCategory>,
  ));
}


}

// dart format on
