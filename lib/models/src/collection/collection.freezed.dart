// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Collection {

 String get title; String get id; Products get products; List<Metafield> get metafields; String? get cursor; String? get description; String? get descriptionHtml; String? get handle; String? get updatedAt; ShopifyImage? get image;
/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionCopyWith<Collection> get copyWith => _$CollectionCopyWithImpl<Collection>(this as Collection, _$identity);

  /// Serializes this Collection to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Collection&&(identical(other.title, title) || other.title == title)&&(identical(other.id, id) || other.id == id)&&(identical(other.products, products) || other.products == products)&&const DeepCollectionEquality().equals(other.metafields, metafields)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionHtml, descriptionHtml) || other.descriptionHtml == descriptionHtml)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,id,products,const DeepCollectionEquality().hash(metafields),cursor,description,descriptionHtml,handle,updatedAt,image);

@override
String toString() {
  return 'Collection(title: $title, id: $id, products: $products, metafields: $metafields, cursor: $cursor, description: $description, descriptionHtml: $descriptionHtml, handle: $handle, updatedAt: $updatedAt, image: $image)';
}


}

/// @nodoc
abstract mixin class $CollectionCopyWith<$Res>  {
  factory $CollectionCopyWith(Collection value, $Res Function(Collection) _then) = _$CollectionCopyWithImpl;
@useResult
$Res call({
 String title, String id, Products products, List<Metafield> metafields, String? cursor, String? description, String? descriptionHtml, String? handle, String? updatedAt, ShopifyImage? image
});


$ProductsCopyWith<$Res> get products;$ShopifyImageCopyWith<$Res>? get image;

}
/// @nodoc
class _$CollectionCopyWithImpl<$Res>
    implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._self, this._then);

  final Collection _self;
  final $Res Function(Collection) _then;

/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? id = null,Object? products = null,Object? metafields = null,Object? cursor = freezed,Object? description = freezed,Object? descriptionHtml = freezed,Object? handle = freezed,Object? updatedAt = freezed,Object? image = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,products: null == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as Products,metafields: null == metafields ? _self.metafields : metafields // ignore: cast_nullable_to_non_nullable
as List<Metafield>,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionHtml: freezed == descriptionHtml ? _self.descriptionHtml : descriptionHtml // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as ShopifyImage?,
  ));
}
/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductsCopyWith<$Res> get products {
  
  return $ProductsCopyWith<$Res>(_self.products, (value) {
    return _then(_self.copyWith(products: value));
  });
}/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShopifyImageCopyWith<$Res>? get image {
    if (_self.image == null) {
    return null;
  }

  return $ShopifyImageCopyWith<$Res>(_self.image!, (value) {
    return _then(_self.copyWith(image: value));
  });
}
}


/// Adds pattern-matching-related methods to [Collection].
extension CollectionPatterns on Collection {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Collection value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Collection() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Collection value)  $default,){
final _that = this;
switch (_that) {
case _Collection():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Collection value)?  $default,){
final _that = this;
switch (_that) {
case _Collection() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String id,  Products products,  List<Metafield> metafields,  String? cursor,  String? description,  String? descriptionHtml,  String? handle,  String? updatedAt,  ShopifyImage? image)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Collection() when $default != null:
return $default(_that.title,_that.id,_that.products,_that.metafields,_that.cursor,_that.description,_that.descriptionHtml,_that.handle,_that.updatedAt,_that.image);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String id,  Products products,  List<Metafield> metafields,  String? cursor,  String? description,  String? descriptionHtml,  String? handle,  String? updatedAt,  ShopifyImage? image)  $default,) {final _that = this;
switch (_that) {
case _Collection():
return $default(_that.title,_that.id,_that.products,_that.metafields,_that.cursor,_that.description,_that.descriptionHtml,_that.handle,_that.updatedAt,_that.image);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String id,  Products products,  List<Metafield> metafields,  String? cursor,  String? description,  String? descriptionHtml,  String? handle,  String? updatedAt,  ShopifyImage? image)?  $default,) {final _that = this;
switch (_that) {
case _Collection() when $default != null:
return $default(_that.title,_that.id,_that.products,_that.metafields,_that.cursor,_that.description,_that.descriptionHtml,_that.handle,_that.updatedAt,_that.image);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Collection extends Collection {
  const _Collection({required this.title, required this.id, required this.products, required final  List<Metafield> metafields, this.cursor, this.description, this.descriptionHtml, this.handle, this.updatedAt, this.image}): _metafields = metafields,super._();
  factory _Collection.fromJson(Map<String, dynamic> json) => _$CollectionFromJson(json);

@override final  String title;
@override final  String id;
@override final  Products products;
 final  List<Metafield> _metafields;
@override List<Metafield> get metafields {
  if (_metafields is EqualUnmodifiableListView) return _metafields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_metafields);
}

@override final  String? cursor;
@override final  String? description;
@override final  String? descriptionHtml;
@override final  String? handle;
@override final  String? updatedAt;
@override final  ShopifyImage? image;

/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectionCopyWith<_Collection> get copyWith => __$CollectionCopyWithImpl<_Collection>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Collection&&(identical(other.title, title) || other.title == title)&&(identical(other.id, id) || other.id == id)&&(identical(other.products, products) || other.products == products)&&const DeepCollectionEquality().equals(other._metafields, _metafields)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionHtml, descriptionHtml) || other.descriptionHtml == descriptionHtml)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,id,products,const DeepCollectionEquality().hash(_metafields),cursor,description,descriptionHtml,handle,updatedAt,image);

@override
String toString() {
  return 'Collection(title: $title, id: $id, products: $products, metafields: $metafields, cursor: $cursor, description: $description, descriptionHtml: $descriptionHtml, handle: $handle, updatedAt: $updatedAt, image: $image)';
}


}

/// @nodoc
abstract mixin class _$CollectionCopyWith<$Res> implements $CollectionCopyWith<$Res> {
  factory _$CollectionCopyWith(_Collection value, $Res Function(_Collection) _then) = __$CollectionCopyWithImpl;
@override @useResult
$Res call({
 String title, String id, Products products, List<Metafield> metafields, String? cursor, String? description, String? descriptionHtml, String? handle, String? updatedAt, ShopifyImage? image
});


@override $ProductsCopyWith<$Res> get products;@override $ShopifyImageCopyWith<$Res>? get image;

}
/// @nodoc
class __$CollectionCopyWithImpl<$Res>
    implements _$CollectionCopyWith<$Res> {
  __$CollectionCopyWithImpl(this._self, this._then);

  final _Collection _self;
  final $Res Function(_Collection) _then;

/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? id = null,Object? products = null,Object? metafields = null,Object? cursor = freezed,Object? description = freezed,Object? descriptionHtml = freezed,Object? handle = freezed,Object? updatedAt = freezed,Object? image = freezed,}) {
  return _then(_Collection(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,products: null == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as Products,metafields: null == metafields ? _self._metafields : metafields // ignore: cast_nullable_to_non_nullable
as List<Metafield>,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionHtml: freezed == descriptionHtml ? _self.descriptionHtml : descriptionHtml // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as ShopifyImage?,
  ));
}

/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductsCopyWith<$Res> get products {
  
  return $ProductsCopyWith<$Res>(_self.products, (value) {
    return _then(_self.copyWith(products: value));
  });
}/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShopifyImageCopyWith<$Res>? get image {
    if (_self.image == null) {
    return null;
  }

  return $ShopifyImageCopyWith<$Res>(_self.image!, (value) {
    return _then(_self.copyWith(image: value));
  });
}
}

// dart format on
