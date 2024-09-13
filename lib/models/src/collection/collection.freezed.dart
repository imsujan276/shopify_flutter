// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  return _Collection.fromJson(json);
}

/// @nodoc
mixin _$Collection {
  String get title => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  Products get products => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get descriptionHtml => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;
  ShopifyImage? get image => throw _privateConstructorUsedError;

  /// Serializes this Collection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionCopyWith<Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCopyWith<$Res> {
  factory $CollectionCopyWith(
          Collection value, $Res Function(Collection) then) =
      _$CollectionCopyWithImpl<$Res, Collection>;
  @useResult
  $Res call(
      {String title,
      String id,
      Products products,
      String? cursor,
      String? description,
      String? descriptionHtml,
      String? handle,
      String? updatedAt,
      ShopifyImage? image});

  $ProductsCopyWith<$Res> get products;
  $ShopifyImageCopyWith<$Res>? get image;
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res, $Val extends Collection>
    implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? id = null,
    Object? products = null,
    Object? cursor = freezed,
    Object? description = freezed,
    Object? descriptionHtml = freezed,
    Object? handle = freezed,
    Object? updatedAt = freezed,
    Object? image = freezed,
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
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as Products,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
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
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
    ) as $Val);
  }

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductsCopyWith<$Res> get products {
    return $ProductsCopyWith<$Res>(_value.products, (value) {
      return _then(_value.copyWith(products: value) as $Val);
    });
  }

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShopifyImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ShopifyImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CollectionImplCopyWith<$Res>
    implements $CollectionCopyWith<$Res> {
  factory _$$CollectionImplCopyWith(
          _$CollectionImpl value, $Res Function(_$CollectionImpl) then) =
      __$$CollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String id,
      Products products,
      String? cursor,
      String? description,
      String? descriptionHtml,
      String? handle,
      String? updatedAt,
      ShopifyImage? image});

  @override
  $ProductsCopyWith<$Res> get products;
  @override
  $ShopifyImageCopyWith<$Res>? get image;
}

/// @nodoc
class __$$CollectionImplCopyWithImpl<$Res>
    extends _$CollectionCopyWithImpl<$Res, _$CollectionImpl>
    implements _$$CollectionImplCopyWith<$Res> {
  __$$CollectionImplCopyWithImpl(
      _$CollectionImpl _value, $Res Function(_$CollectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? id = null,
    Object? products = null,
    Object? cursor = freezed,
    Object? description = freezed,
    Object? descriptionHtml = freezed,
    Object? handle = freezed,
    Object? updatedAt = freezed,
    Object? image = freezed,
  }) {
    return _then(_$CollectionImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as Products,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
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
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionImpl extends _Collection {
  _$CollectionImpl(
      {required this.title,
      required this.id,
      required this.products,
      this.cursor,
      this.description,
      this.descriptionHtml,
      this.handle,
      this.updatedAt,
      this.image})
      : super._();

  factory _$CollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionImplFromJson(json);

  @override
  final String title;
  @override
  final String id;
  @override
  final Products products;
  @override
  final String? cursor;
  @override
  final String? description;
  @override
  final String? descriptionHtml;
  @override
  final String? handle;
  @override
  final String? updatedAt;
  @override
  final ShopifyImage? image;

  @override
  String toString() {
    return 'Collection(title: $title, id: $id, products: $products, cursor: $cursor, description: $description, descriptionHtml: $descriptionHtml, handle: $handle, updatedAt: $updatedAt, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.products, products) ||
                other.products == products) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionHtml, descriptionHtml) ||
                other.descriptionHtml == descriptionHtml) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, id, products, cursor,
      description, descriptionHtml, handle, updatedAt, image);

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      __$$CollectionImplCopyWithImpl<_$CollectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionImplToJson(
      this,
    );
  }
}

abstract class _Collection extends Collection {
  factory _Collection(
      {required final String title,
      required final String id,
      required final Products products,
      final String? cursor,
      final String? description,
      final String? descriptionHtml,
      final String? handle,
      final String? updatedAt,
      final ShopifyImage? image}) = _$CollectionImpl;
  _Collection._() : super._();

  factory _Collection.fromJson(Map<String, dynamic> json) =
      _$CollectionImpl.fromJson;

  @override
  String get title;
  @override
  String get id;
  @override
  Products get products;
  @override
  String? get cursor;
  @override
  String? get description;
  @override
  String? get descriptionHtml;
  @override
  String? get handle;
  @override
  String? get updatedAt;
  @override
  ShopifyImage? get image;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
