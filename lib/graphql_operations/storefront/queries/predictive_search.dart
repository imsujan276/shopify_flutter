const String predictiveSearchQuery = '''
query predictiveSearch(\$query: String!, \$limit: Int, \$limitScope: PredictiveSearchLimitScope, \$searchableFields: [SearchableField!], \$types: [PredictiveSearchType!], \$unavailableProducts: SearchUnavailableProductsType) {
  predictiveSearch(
    query: \$query
    limit: \$limit
    limitScope: \$limitScope
    searchableFields: \$searchableFields
    types: \$types
    unavailableProducts: \$unavailableProducts
  ) {
    products {
      id
      title
      handle
      description
      descriptionHtml
      availableForSale
      productType
      tags
      priceRange {
        minVariantPrice {
          amount
          currencyCode
        }
        maxVariantPrice {
          amount
          currencyCode
        }
      }
      images(first: 1) {
        edges {
          node {
            originalSrc
            altText
            width
            height
          }
        }
      }
      variants(first: 1) {
        edges {
          node {
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
            selectedOptions {
              name
              value
            }
          }
        }
      }
    }
    collections {
      id
      title
      handle
      description
      descriptionHtml
      image {
        originalSrc
        altText
        width
        height
      }
    }
    pages {
      id
      title
      handle
      body
      bodySummary
    }
    articles {
      id
      title
      handle
      content
      contentHtml
      excerpt
      excerptHtml
      publishedAt
      image {
        originalSrc
        altText
        width
        height
      }
    }
    queries {
      text
      styledText
    }
  }
}
''';
