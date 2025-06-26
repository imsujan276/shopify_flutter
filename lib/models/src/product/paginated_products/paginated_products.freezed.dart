// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paginated_products.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaginatedProducts _$PaginatedProductsFromJson(Map<String, dynamic> json) {
  return _PaginatedProducts.fromJson(json);
}

/// @nodoc
mixin _$PaginatedProducts {
  List<Product> get products => throw _privateConstructorUsedError;
  PageInfo get pageInfo => throw _privateConstructorUsedError;

  /// Serializes this PaginatedProducts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaginatedProducts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginatedProductsCopyWith<PaginatedProducts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedProductsCopyWith<$Res> {
  factory $PaginatedProductsCopyWith(
          PaginatedProducts value, $Res Function(PaginatedProducts) then) =
      _$PaginatedProductsCopyWithImpl<$Res, PaginatedProducts>;
  @useResult
  $Res call({List<Product> products, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$PaginatedProductsCopyWithImpl<$Res, $Val extends PaginatedProducts>
    implements $PaginatedProductsCopyWith<$Res> {
  _$PaginatedProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginatedProducts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? pageInfo = null,
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      pageInfo: null == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
    ) as $Val);
  }

  /// Create a copy of PaginatedProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PageInfoCopyWith<$Res> get pageInfo {
    return $PageInfoCopyWith<$Res>(_value.pageInfo, (value) {
      return _then(_value.copyWith(pageInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaginatedProductsImplCopyWith<$Res>
    implements $PaginatedProductsCopyWith<$Res> {
  factory _$$PaginatedProductsImplCopyWith(_$PaginatedProductsImpl value,
          $Res Function(_$PaginatedProductsImpl) then) =
      __$$PaginatedProductsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Product> products, PageInfo pageInfo});

  @override
  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class __$$PaginatedProductsImplCopyWithImpl<$Res>
    extends _$PaginatedProductsCopyWithImpl<$Res, _$PaginatedProductsImpl>
    implements _$$PaginatedProductsImplCopyWith<$Res> {
  __$$PaginatedProductsImplCopyWithImpl(_$PaginatedProductsImpl _value,
      $Res Function(_$PaginatedProductsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaginatedProducts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? pageInfo = null,
  }) {
    return _then(_$PaginatedProductsImpl(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      pageInfo: null == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginatedProductsImpl extends _PaginatedProducts {
  _$PaginatedProductsImpl(
      {required final List<Product> products, required this.pageInfo})
      : _products = products,
        super._();

  factory _$PaginatedProductsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginatedProductsImplFromJson(json);

  final List<Product> _products;
  @override
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'PaginatedProducts(products: $products, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginatedProductsImpl &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.pageInfo, pageInfo) ||
                other.pageInfo == pageInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_products), pageInfo);

  /// Create a copy of PaginatedProducts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedProductsImplCopyWith<_$PaginatedProductsImpl> get copyWith =>
      __$$PaginatedProductsImplCopyWithImpl<_$PaginatedProductsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedProductsImplToJson(
      this,
    );
  }
}

abstract class _PaginatedProducts extends PaginatedProducts {
  factory _PaginatedProducts(
      {required final List<Product> products,
      required final PageInfo pageInfo}) = _$PaginatedProductsImpl;
  _PaginatedProducts._() : super._();

  factory _PaginatedProducts.fromJson(Map<String, dynamic> json) =
      _$PaginatedProductsImpl.fromJson;

  @override
  List<Product> get products;
  @override
  PageInfo get pageInfo;

  /// Create a copy of PaginatedProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginatedProductsImplCopyWith<_$PaginatedProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
