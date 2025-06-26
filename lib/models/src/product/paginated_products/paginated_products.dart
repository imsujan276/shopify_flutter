import 'package:shopify_flutter/models/src/product/product.dart';
import 'package:shopify_flutter/models/src/product/page_info/page_info.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'paginated_products.freezed.dart';
part 'paginated_products.g.dart';

@freezed

/// PaginatedProducts represents a paginated list of products with pagination information
class PaginatedProducts with _$PaginatedProducts {
  const PaginatedProducts._();

  /// The paginatedProducts constructor
  factory PaginatedProducts({
    required List<Product> products,
    required PageInfo pageInfo,
  }) = _PaginatedProducts;

  /// The paginatedProducts from graphjson factory
  factory PaginatedProducts.fromGraphJson(Map<String, dynamic> json) {
    final productsJson = json['products'] ?? const {};
    final pageInfoJson = json['pageInfo'] ?? const {};

    return PaginatedProducts(
      products: _getProductList(productsJson),
      pageInfo: PageInfo.fromGraphJson(pageInfoJson),
    );
  }

  /// The paginatedProducts from json factory
  factory PaginatedProducts.fromJson(Map<String, dynamic> json) =>
      _$PaginatedProductsFromJson(json);

  static List<Product> _getProductList(Map<String, dynamic> json) {
    return (json['edges'] as List?)
            ?.map((e) => Product.fromGraphJson(e ?? const {}))
            .toList() ??
        const <Product>[];
  }
}
