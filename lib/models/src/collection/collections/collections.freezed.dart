// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collections.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Collections {

 List<Collection> get collectionList; bool get hasNextPage;
/// Create a copy of Collections
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionsCopyWith<Collections> get copyWith => _$CollectionsCopyWithImpl<Collections>(this as Collections, _$identity);

  /// Serializes this Collections to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Collections&&const DeepCollectionEquality().equals(other.collectionList, collectionList)&&(identical(other.hasNextPage, hasNextPage) || other.hasNextPage == hasNextPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(collectionList),hasNextPage);

@override
String toString() {
  return 'Collections(collectionList: $collectionList, hasNextPage: $hasNextPage)';
}


}

/// @nodoc
abstract mixin class $CollectionsCopyWith<$Res>  {
  factory $CollectionsCopyWith(Collections value, $Res Function(Collections) _then) = _$CollectionsCopyWithImpl;
@useResult
$Res call({
 List<Collection> collectionList, bool hasNextPage
});




}
/// @nodoc
class _$CollectionsCopyWithImpl<$Res>
    implements $CollectionsCopyWith<$Res> {
  _$CollectionsCopyWithImpl(this._self, this._then);

  final Collections _self;
  final $Res Function(Collections) _then;

/// Create a copy of Collections
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? collectionList = null,Object? hasNextPage = null,}) {
  return _then(_self.copyWith(
collectionList: null == collectionList ? _self.collectionList : collectionList // ignore: cast_nullable_to_non_nullable
as List<Collection>,hasNextPage: null == hasNextPage ? _self.hasNextPage : hasNextPage // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [Collections].
extension CollectionsPatterns on Collections {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Collections value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Collections() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Collections value)  $default,){
final _that = this;
switch (_that) {
case _Collections():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Collections value)?  $default,){
final _that = this;
switch (_that) {
case _Collections() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Collection> collectionList,  bool hasNextPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Collections() when $default != null:
return $default(_that.collectionList,_that.hasNextPage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Collection> collectionList,  bool hasNextPage)  $default,) {final _that = this;
switch (_that) {
case _Collections():
return $default(_that.collectionList,_that.hasNextPage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Collection> collectionList,  bool hasNextPage)?  $default,) {final _that = this;
switch (_that) {
case _Collections() when $default != null:
return $default(_that.collectionList,_that.hasNextPage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Collections extends Collections {
  const _Collections({required final  List<Collection> collectionList, required this.hasNextPage}): _collectionList = collectionList,super._();
  factory _Collections.fromJson(Map<String, dynamic> json) => _$CollectionsFromJson(json);

 final  List<Collection> _collectionList;
@override List<Collection> get collectionList {
  if (_collectionList is EqualUnmodifiableListView) return _collectionList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_collectionList);
}

@override final  bool hasNextPage;

/// Create a copy of Collections
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectionsCopyWith<_Collections> get copyWith => __$CollectionsCopyWithImpl<_Collections>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Collections&&const DeepCollectionEquality().equals(other._collectionList, _collectionList)&&(identical(other.hasNextPage, hasNextPage) || other.hasNextPage == hasNextPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_collectionList),hasNextPage);

@override
String toString() {
  return 'Collections(collectionList: $collectionList, hasNextPage: $hasNextPage)';
}


}

/// @nodoc
abstract mixin class _$CollectionsCopyWith<$Res> implements $CollectionsCopyWith<$Res> {
  factory _$CollectionsCopyWith(_Collections value, $Res Function(_Collections) _then) = __$CollectionsCopyWithImpl;
@override @useResult
$Res call({
 List<Collection> collectionList, bool hasNextPage
});




}
/// @nodoc
class __$CollectionsCopyWithImpl<$Res>
    implements _$CollectionsCopyWith<$Res> {
  __$CollectionsCopyWithImpl(this._self, this._then);

  final _Collections _self;
  final $Res Function(_Collections) _then;

/// Create a copy of Collections
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? collectionList = null,Object? hasNextPage = null,}) {
  return _then(_Collections(
collectionList: null == collectionList ? _self._collectionList : collectionList // ignore: cast_nullable_to_non_nullable
as List<Collection>,hasNextPage: null == hasNextPage ? _self.hasNextPage : hasNextPage // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
