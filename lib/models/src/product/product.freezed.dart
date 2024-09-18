// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Product {
  String get title => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  bool get availableForSale => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  List<ProductVariant> get productVariants =>
      throw _privateConstructorUsedError;
  String get productType => throw _privateConstructorUsedError;
  String get publishedAt => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  List<ShopifyImage> get images => throw _privateConstructorUsedError;
  List<Option> get options => throw _privateConstructorUsedError;
  String get vendor => throw _privateConstructorUsedError;
  List<ProductMedia> get media =>
      throw _privateConstructorUsedError; // required List<Metafield> metafields,
  List<AssociatedCollections>? get collectionList =>
      throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  String? get onlineStoreUrl => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get descriptionHtml => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {String title,
      String id,
      bool availableForSale,
      String createdAt,
      List<ProductVariant> productVariants,
      String productType,
      String publishedAt,
      List<String> tags,
      String updatedAt,
      List<ShopifyImage> images,
      List<Option> options,
      String vendor,
      List<ProductMedia> media,
      List<AssociatedCollections>? collectionList,
      String? cursor,
      String? onlineStoreUrl,
      String? description,
      String? descriptionHtml,
      String? handle});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? id = null,
    Object? availableForSale = null,
    Object? createdAt = null,
    Object? productVariants = null,
    Object? productType = null,
    Object? publishedAt = null,
    Object? tags = null,
    Object? updatedAt = null,
    Object? images = null,
    Object? options = null,
    Object? vendor = null,
    Object? media = null,
    Object? collectionList = freezed,
    Object? cursor = freezed,
    Object? onlineStoreUrl = freezed,
    Object? description = freezed,
    Object? descriptionHtml = freezed,
    Object? handle = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      availableForSale: null == availableForSale
          ? _value.availableForSale
          : availableForSale // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      productVariants: null == productVariants
          ? _value.productVariants
          : productVariants // ignore: cast_nullable_to_non_nullable
              as List<ProductVariant>,
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ShopifyImage>,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<ProductMedia>,
      collectionList: freezed == collectionList
          ? _value.collectionList
          : collectionList // ignore: cast_nullable_to_non_nullable
              as List<AssociatedCollections>?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      onlineStoreUrl: freezed == onlineStoreUrl
          ? _value.onlineStoreUrl
          : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionHtml: freezed == descriptionHtml
          ? _value.descriptionHtml
          : descriptionHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String id,
      bool availableForSale,
      String createdAt,
      List<ProductVariant> productVariants,
      String productType,
      String publishedAt,
      List<String> tags,
      String updatedAt,
      List<ShopifyImage> images,
      List<Option> options,
      String vendor,
      List<ProductMedia> media,
      List<AssociatedCollections>? collectionList,
      String? cursor,
      String? onlineStoreUrl,
      String? description,
      String? descriptionHtml,
      String? handle});
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? id = null,
    Object? availableForSale = null,
    Object? createdAt = null,
    Object? productVariants = null,
    Object? productType = null,
    Object? publishedAt = null,
    Object? tags = null,
    Object? updatedAt = null,
    Object? images = null,
    Object? options = null,
    Object? vendor = null,
    Object? media = null,
    Object? collectionList = freezed,
    Object? cursor = freezed,
    Object? onlineStoreUrl = freezed,
    Object? description = freezed,
    Object? descriptionHtml = freezed,
    Object? handle = freezed,
  }) {
    return _then(_$ProductImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      availableForSale: null == availableForSale
          ? _value.availableForSale
          : availableForSale // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      productVariants: null == productVariants
          ? _value._productVariants
          : productVariants // ignore: cast_nullable_to_non_nullable
              as List<ProductVariant>,
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ShopifyImage>,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      media: null == media
          ? _value._media
          : media // ignore: cast_nullable_to_non_nullable
              as List<ProductMedia>,
      collectionList: freezed == collectionList
          ? _value._collectionList
          : collectionList // ignore: cast_nullable_to_non_nullable
              as List<AssociatedCollections>?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      onlineStoreUrl: freezed == onlineStoreUrl
          ? _value.onlineStoreUrl
          : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionHtml: freezed == descriptionHtml
          ? _value.descriptionHtml
          : descriptionHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ProductImpl extends _Product {
  _$ProductImpl(
      {required this.title,
      required this.id,
      required this.availableForSale,
      required this.createdAt,
      required final List<ProductVariant> productVariants,
      required this.productType,
      required this.publishedAt,
      required final List<String> tags,
      required this.updatedAt,
      required final List<ShopifyImage> images,
      required final List<Option> options,
      required this.vendor,
      required final List<ProductMedia> media,
      final List<AssociatedCollections>? collectionList,
      this.cursor,
      this.onlineStoreUrl,
      this.description,
      this.descriptionHtml,
      this.handle})
      : _productVariants = productVariants,
        _tags = tags,
        _images = images,
        _options = options,
        _media = media,
        _collectionList = collectionList,
        super._();

  @override
  final String title;
  @override
  final String id;
  @override
  final bool availableForSale;
  @override
  final String createdAt;
  final List<ProductVariant> _productVariants;
  @override
  List<ProductVariant> get productVariants {
    if (_productVariants is EqualUnmodifiableListView) return _productVariants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productVariants);
  }

  @override
  final String productType;
  @override
  final String publishedAt;
  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final String updatedAt;
  final List<ShopifyImage> _images;
  @override
  List<ShopifyImage> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  final List<Option> _options;
  @override
  List<Option> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  final String vendor;
  final List<ProductMedia> _media;
  @override
  List<ProductMedia> get media {
    if (_media is EqualUnmodifiableListView) return _media;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_media);
  }

// required List<Metafield> metafields,
  final List<AssociatedCollections>? _collectionList;
// required List<Metafield> metafields,
  @override
  List<AssociatedCollections>? get collectionList {
    final value = _collectionList;
    if (value == null) return null;
    if (_collectionList is EqualUnmodifiableListView) return _collectionList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? cursor;
  @override
  final String? onlineStoreUrl;
  @override
  final String? description;
  @override
  final String? descriptionHtml;
  @override
  final String? handle;

  @override
  String toString() {
    return 'Product(title: $title, id: $id, availableForSale: $availableForSale, createdAt: $createdAt, productVariants: $productVariants, productType: $productType, publishedAt: $publishedAt, tags: $tags, updatedAt: $updatedAt, images: $images, options: $options, vendor: $vendor, media: $media, collectionList: $collectionList, cursor: $cursor, onlineStoreUrl: $onlineStoreUrl, description: $description, descriptionHtml: $descriptionHtml, handle: $handle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.availableForSale, availableForSale) ||
                other.availableForSale == availableForSale) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._productVariants, _productVariants) &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            const DeepCollectionEquality().equals(other._media, _media) &&
            const DeepCollectionEquality()
                .equals(other._collectionList, _collectionList) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.onlineStoreUrl, onlineStoreUrl) ||
                other.onlineStoreUrl == onlineStoreUrl) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionHtml, descriptionHtml) ||
                other.descriptionHtml == descriptionHtml) &&
            (identical(other.handle, handle) || other.handle == handle));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        title,
        id,
        availableForSale,
        createdAt,
        const DeepCollectionEquality().hash(_productVariants),
        productType,
        publishedAt,
        const DeepCollectionEquality().hash(_tags),
        updatedAt,
        const DeepCollectionEquality().hash(_images),
        const DeepCollectionEquality().hash(_options),
        vendor,
        const DeepCollectionEquality().hash(_media),
        const DeepCollectionEquality().hash(_collectionList),
        cursor,
        onlineStoreUrl,
        description,
        descriptionHtml,
        handle
      ]);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);
}

abstract class _Product extends Product {
  factory _Product(
      {required final String title,
      required final String id,
      required final bool availableForSale,
      required final String createdAt,
      required final List<ProductVariant> productVariants,
      required final String productType,
      required final String publishedAt,
      required final List<String> tags,
      required final String updatedAt,
      required final List<ShopifyImage> images,
      required final List<Option> options,
      required final String vendor,
      required final List<ProductMedia> media,
      final List<AssociatedCollections>? collectionList,
      final String? cursor,
      final String? onlineStoreUrl,
      final String? description,
      final String? descriptionHtml,
      final String? handle}) = _$ProductImpl;
  _Product._() : super._();

  @override
  String get title;
  @override
  String get id;
  @override
  bool get availableForSale;
  @override
  String get createdAt;
  @override
  List<ProductVariant> get productVariants;
  @override
  String get productType;
  @override
  String get publishedAt;
  @override
  List<String> get tags;
  @override
  String get updatedAt;
  @override
  List<ShopifyImage> get images;
  @override
  List<Option> get options;
  @override
  String get vendor;
  @override
  List<ProductMedia> get media; // required List<Metafield> metafields,
  @override
  List<AssociatedCollections>? get collectionList;
  @override
  String? get cursor;
  @override
  String? get onlineStoreUrl;
  @override
  String? get description;
  @override
  String? get descriptionHtml;
  @override
  String? get handle;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
