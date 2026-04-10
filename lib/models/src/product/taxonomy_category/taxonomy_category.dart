import 'package:freezed_annotation/freezed_annotation.dart';

part 'taxonomy_category.freezed.dart';
part 'taxonomy_category.g.dart';

@freezed

/// A category from Shopify's Standard Product Taxonomy assigned to a Product
/// Categories provide hierarchical classification through the ancestors field
abstract class TaxonomyCategory with _$TaxonomyCategory {
  const TaxonomyCategory._();

  /// The TaxonomyCategory constructor
  const factory TaxonomyCategory({
    required String id,
    required String name,
    required List<TaxonomyCategory> ancestors,
  }) = _TaxonomyCategory;

  /// The TaxonomyCategory from json
  factory TaxonomyCategory.fromJson(Map<String, dynamic> json) =>
      _$TaxonomyCategoryFromJson(json);

  /// The TaxonomyCategory from graph json
  factory TaxonomyCategory.fromGraphJson(Map<String, dynamic> json) {
    return TaxonomyCategory(
      id: json['id'] ?? '',
      name: json['name'] ?? '',
      ancestors: _getAncestors(json),
    );
  }

  static List<TaxonomyCategory> _getAncestors(Map<String, dynamic> json) {
    try {
      if (json['ancestors'] == null) return [];
      return ((json['ancestors'] ?? []) as List)
          .map((v) => TaxonomyCategory.fromGraphJson(v ?? const {}))
          .toList();
    } catch (e) {
      return [];
    }
  }

  /// Get the full category path as a string (e.g., "Animals & Pet Supplies > Pet Supplies > Dog Supplies")
  String get fullPath {
    if (ancestors.isEmpty) return name;
    final ancestorNames = ancestors.reversed.map((a) => a.name).join(' > ');
    return '$ancestorNames > $name';
  }

  /// Check if this is a root category (no ancestors)
  bool get isRoot => ancestors.isEmpty;

  /// Check if this is a leaf category
  /// Note: In Storefront API, we can't determine this definitively without checking children
  /// This returns true if it appears to be a leaf based on the taxonomy structure
  bool get isLeaf => true; // Default to true as we don't have children info in Storefront API
}
