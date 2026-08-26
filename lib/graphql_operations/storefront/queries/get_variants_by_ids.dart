/// Query to get product variants by their ids, priced in the `@inContext` market.
///
/// Deliberately free of nested connections: `nodes` costs roughly one point per id, so a page of variants stays far
/// inside the Storefront API's 1000-point query-cost limit. Compare `getProductsQuery`, which nests
/// `products(first: 250)` → `variants(first: 250)` → `sellingPlanAllocations(first: 250)` and cannot be used to look
/// up prices for a catalogue of any size.
const String getVariantsByIdsQuery = r'''
query($country: CountryCode, $ids: [ID!]!) @inContext(country: $country) {
  nodes(ids: $ids) {
    ... on ProductVariant {
      id
      title
      price {
        amount
        currencyCode
      }
      compareAtPrice {
        amount
        currencyCode
      }
      weight
      weightUnit
      availableForSale
      sku
      requiresShipping
      quantityAvailable
      selectedOptions {
        name
        value
      }
    }
  }
}
''';
