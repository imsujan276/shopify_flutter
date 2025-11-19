// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Product {

 String get title; String get id; bool get availableForSale; String get createdAt; List<ProductVariant> get productVariants; String get productType; List<String> get tags; List<ShopifyImage> get images; List<Option> get options; String get vendor; List<ProductMedia> get media; List<Metafield> get metafields; List<AssociatedCollections>? get collectionList; String? get cursor; String? get onlineStoreUrl; String? get description; String? get descriptionHtml; String? get handle;
/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductCopyWith<Product> get copyWith => _$ProductCopyWithImpl<Product>(this as Product, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Product&&(identical(other.title, title) || other.title == title)&&(identical(other.id, id) || other.id == id)&&(identical(other.availableForSale, availableForSale) || other.availableForSale == availableForSale)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.productVariants, productVariants)&&(identical(other.productType, productType) || other.productType == productType)&&const DeepCollectionEquality().equals(other.tags, tags)&&const DeepCollectionEquality().equals(other.images, images)&&const DeepCollectionEquality().equals(other.options, options)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&const DeepCollectionEquality().equals(other.media, media)&&const DeepCollectionEquality().equals(other.metafields, metafields)&&const DeepCollectionEquality().equals(other.collectionList, collectionList)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.onlineStoreUrl, onlineStoreUrl) || other.onlineStoreUrl == onlineStoreUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionHtml, descriptionHtml) || other.descriptionHtml == descriptionHtml)&&(identical(other.handle, handle) || other.handle == handle));
}


@override
int get hashCode => Object.hash(runtimeType,title,id,availableForSale,createdAt,const DeepCollectionEquality().hash(productVariants),productType,const DeepCollectionEquality().hash(tags),const DeepCollectionEquality().hash(images),const DeepCollectionEquality().hash(options),vendor,const DeepCollectionEquality().hash(media),const DeepCollectionEquality().hash(metafields),const DeepCollectionEquality().hash(collectionList),cursor,onlineStoreUrl,description,descriptionHtml,handle);

@override
String toString() {
  return 'Product(title: $title, id: $id, availableForSale: $availableForSale, createdAt: $createdAt, productVariants: $productVariants, productType: $productType, tags: $tags, images: $images, options: $options, vendor: $vendor, media: $media, metafields: $metafields, collectionList: $collectionList, cursor: $cursor, onlineStoreUrl: $onlineStoreUrl, description: $description, descriptionHtml: $descriptionHtml, handle: $handle)';
}


}

/// @nodoc
abstract mixin class $ProductCopyWith<$Res>  {
  factory $ProductCopyWith(Product value, $Res Function(Product) _then) = _$ProductCopyWithImpl;
@useResult
$Res call({
 String title, String id, bool availableForSale, String createdAt, List<ProductVariant> productVariants, String productType, List<String> tags, List<ShopifyImage> images, List<Option> options, String vendor, List<ProductMedia> media, List<Metafield> metafields, List<AssociatedCollections>? collectionList, String? cursor, String? onlineStoreUrl, String? description, String? descriptionHtml, String? handle
});




}
/// @nodoc
class _$ProductCopyWithImpl<$Res>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._self, this._then);

  final Product _self;
  final $Res Function(Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? id = null,Object? availableForSale = null,Object? createdAt = null,Object? productVariants = null,Object? productType = null,Object? tags = null,Object? images = null,Object? options = null,Object? vendor = null,Object? media = null,Object? metafields = null,Object? collectionList = freezed,Object? cursor = freezed,Object? onlineStoreUrl = freezed,Object? description = freezed,Object? descriptionHtml = freezed,Object? handle = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,availableForSale: null == availableForSale ? _self.availableForSale : availableForSale // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,productVariants: null == productVariants ? _self.productVariants : productVariants // ignore: cast_nullable_to_non_nullable
as List<ProductVariant>,productType: null == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as String,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<ShopifyImage>,options: null == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<Option>,vendor: null == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as String,media: null == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as List<ProductMedia>,metafields: null == metafields ? _self.metafields : metafields // ignore: cast_nullable_to_non_nullable
as List<Metafield>,collectionList: freezed == collectionList ? _self.collectionList : collectionList // ignore: cast_nullable_to_non_nullable
as List<AssociatedCollections>?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,onlineStoreUrl: freezed == onlineStoreUrl ? _self.onlineStoreUrl : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionHtml: freezed == descriptionHtml ? _self.descriptionHtml : descriptionHtml // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Product].
extension ProductPatterns on Product {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Product value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Product() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Product value)  $default,){
final _that = this;
switch (_that) {
case _Product():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Product value)?  $default,){
final _that = this;
switch (_that) {
case _Product() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String id,  bool availableForSale,  String createdAt,  List<ProductVariant> productVariants,  String productType,  List<String> tags,  List<ShopifyImage> images,  List<Option> options,  String vendor,  List<ProductMedia> media,  List<Metafield> metafields,  List<AssociatedCollections>? collectionList,  String? cursor,  String? onlineStoreUrl,  String? description,  String? descriptionHtml,  String? handle)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.title,_that.id,_that.availableForSale,_that.createdAt,_that.productVariants,_that.productType,_that.tags,_that.images,_that.options,_that.vendor,_that.media,_that.metafields,_that.collectionList,_that.cursor,_that.onlineStoreUrl,_that.description,_that.descriptionHtml,_that.handle);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String id,  bool availableForSale,  String createdAt,  List<ProductVariant> productVariants,  String productType,  List<String> tags,  List<ShopifyImage> images,  List<Option> options,  String vendor,  List<ProductMedia> media,  List<Metafield> metafields,  List<AssociatedCollections>? collectionList,  String? cursor,  String? onlineStoreUrl,  String? description,  String? descriptionHtml,  String? handle)  $default,) {final _that = this;
switch (_that) {
case _Product():
return $default(_that.title,_that.id,_that.availableForSale,_that.createdAt,_that.productVariants,_that.productType,_that.tags,_that.images,_that.options,_that.vendor,_that.media,_that.metafields,_that.collectionList,_that.cursor,_that.onlineStoreUrl,_that.description,_that.descriptionHtml,_that.handle);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String id,  bool availableForSale,  String createdAt,  List<ProductVariant> productVariants,  String productType,  List<String> tags,  List<ShopifyImage> images,  List<Option> options,  String vendor,  List<ProductMedia> media,  List<Metafield> metafields,  List<AssociatedCollections>? collectionList,  String? cursor,  String? onlineStoreUrl,  String? description,  String? descriptionHtml,  String? handle)?  $default,) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.title,_that.id,_that.availableForSale,_that.createdAt,_that.productVariants,_that.productType,_that.tags,_that.images,_that.options,_that.vendor,_that.media,_that.metafields,_that.collectionList,_that.cursor,_that.onlineStoreUrl,_that.description,_that.descriptionHtml,_that.handle);case _:
  return null;

}
}

}

/// @nodoc


class _Product extends Product {
  const _Product({required this.title, required this.id, required this.availableForSale, required this.createdAt, required final  List<ProductVariant> productVariants, required this.productType, required final  List<String> tags, required final  List<ShopifyImage> images, required final  List<Option> options, required this.vendor, required final  List<ProductMedia> media, required final  List<Metafield> metafields, final  List<AssociatedCollections>? collectionList, this.cursor, this.onlineStoreUrl, this.description, this.descriptionHtml, this.handle}): _productVariants = productVariants,_tags = tags,_images = images,_options = options,_media = media,_metafields = metafields,_collectionList = collectionList,super._();
  

@override final  String title;
@override final  String id;
@override final  bool availableForSale;
@override final  String createdAt;
 final  List<ProductVariant> _productVariants;
@override List<ProductVariant> get productVariants {
  if (_productVariants is EqualUnmodifiableListView) return _productVariants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_productVariants);
}

@override final  String productType;
 final  List<String> _tags;
@override List<String> get tags {
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tags);
}

 final  List<ShopifyImage> _images;
@override List<ShopifyImage> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

 final  List<Option> _options;
@override List<Option> get options {
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_options);
}

@override final  String vendor;
 final  List<ProductMedia> _media;
@override List<ProductMedia> get media {
  if (_media is EqualUnmodifiableListView) return _media;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_media);
}

 final  List<Metafield> _metafields;
@override List<Metafield> get metafields {
  if (_metafields is EqualUnmodifiableListView) return _metafields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_metafields);
}

 final  List<AssociatedCollections>? _collectionList;
@override List<AssociatedCollections>? get collectionList {
  final value = _collectionList;
  if (value == null) return null;
  if (_collectionList is EqualUnmodifiableListView) return _collectionList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? cursor;
@override final  String? onlineStoreUrl;
@override final  String? description;
@override final  String? descriptionHtml;
@override final  String? handle;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductCopyWith<_Product> get copyWith => __$ProductCopyWithImpl<_Product>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Product&&(identical(other.title, title) || other.title == title)&&(identical(other.id, id) || other.id == id)&&(identical(other.availableForSale, availableForSale) || other.availableForSale == availableForSale)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._productVariants, _productVariants)&&(identical(other.productType, productType) || other.productType == productType)&&const DeepCollectionEquality().equals(other._tags, _tags)&&const DeepCollectionEquality().equals(other._images, _images)&&const DeepCollectionEquality().equals(other._options, _options)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&const DeepCollectionEquality().equals(other._media, _media)&&const DeepCollectionEquality().equals(other._metafields, _metafields)&&const DeepCollectionEquality().equals(other._collectionList, _collectionList)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.onlineStoreUrl, onlineStoreUrl) || other.onlineStoreUrl == onlineStoreUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionHtml, descriptionHtml) || other.descriptionHtml == descriptionHtml)&&(identical(other.handle, handle) || other.handle == handle));
}


@override
int get hashCode => Object.hash(runtimeType,title,id,availableForSale,createdAt,const DeepCollectionEquality().hash(_productVariants),productType,const DeepCollectionEquality().hash(_tags),const DeepCollectionEquality().hash(_images),const DeepCollectionEquality().hash(_options),vendor,const DeepCollectionEquality().hash(_media),const DeepCollectionEquality().hash(_metafields),const DeepCollectionEquality().hash(_collectionList),cursor,onlineStoreUrl,description,descriptionHtml,handle);

@override
String toString() {
  return 'Product(title: $title, id: $id, availableForSale: $availableForSale, createdAt: $createdAt, productVariants: $productVariants, productType: $productType, tags: $tags, images: $images, options: $options, vendor: $vendor, media: $media, metafields: $metafields, collectionList: $collectionList, cursor: $cursor, onlineStoreUrl: $onlineStoreUrl, description: $description, descriptionHtml: $descriptionHtml, handle: $handle)';
}


}

/// @nodoc
abstract mixin class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) _then) = __$ProductCopyWithImpl;
@override @useResult
$Res call({
 String title, String id, bool availableForSale, String createdAt, List<ProductVariant> productVariants, String productType, List<String> tags, List<ShopifyImage> images, List<Option> options, String vendor, List<ProductMedia> media, List<Metafield> metafields, List<AssociatedCollections>? collectionList, String? cursor, String? onlineStoreUrl, String? description, String? descriptionHtml, String? handle
});




}
/// @nodoc
class __$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(this._self, this._then);

  final _Product _self;
  final $Res Function(_Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? id = null,Object? availableForSale = null,Object? createdAt = null,Object? productVariants = null,Object? productType = null,Object? tags = null,Object? images = null,Object? options = null,Object? vendor = null,Object? media = null,Object? metafields = null,Object? collectionList = freezed,Object? cursor = freezed,Object? onlineStoreUrl = freezed,Object? description = freezed,Object? descriptionHtml = freezed,Object? handle = freezed,}) {
  return _then(_Product(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,availableForSale: null == availableForSale ? _self.availableForSale : availableForSale // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,productVariants: null == productVariants ? _self._productVariants : productVariants // ignore: cast_nullable_to_non_nullable
as List<ProductVariant>,productType: null == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as String,tags: null == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<ShopifyImage>,options: null == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<Option>,vendor: null == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as String,media: null == media ? _self._media : media // ignore: cast_nullable_to_non_nullable
as List<ProductMedia>,metafields: null == metafields ? _self._metafields : metafields // ignore: cast_nullable_to_non_nullable
as List<Metafield>,collectionList: freezed == collectionList ? _self._collectionList : collectionList // ignore: cast_nullable_to_non_nullable
as List<AssociatedCollections>?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,onlineStoreUrl: freezed == onlineStoreUrl ? _self.onlineStoreUrl : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionHtml: freezed == descriptionHtml ? _self.descriptionHtml : descriptionHtml // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
