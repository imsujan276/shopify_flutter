/// Query to get all products on query
const String getAllProductsOnQueryQuery = r'''
query( $cursor: String, $sortKey : ProductSortKeys, $query: String, $reverse: Boolean, $country: CountryCode)  @inContext(country: $country){
  products(query: $query, first: 250, after: $cursor, sortKey: $sortKey, reverse: $reverse) {
    edges {
      node {
      options(first: 50) {
            id
            name
            values
            } 
        id
        handle
        availableForSale
        createdAt
        description
        descriptionHtml
        onlineStoreUrl
        productType
        publishedAt
        tags
        title
        updatedAt
        vendor
        images(first: 250) {
          edges {
            node {
              altText
              id
              originalSrc
            }
          }
        }
        media(first: 250) {
          edges {
            node {
              alt
              id
              mediaContentType
              previewImage {
                altText
                id
                originalSrc
              }
            }
          }
        }
        variants(first: 250) {
          edges {
            node {
              title
              image {
                altText
                id
                originalSrc
              }
              priceV2 {
                amount
                currencyCode
              }
              compareAtPriceV2 {
                amount
                currencyCode
              }
              weight
              weightUnit
              availableForSale
              sku
              requiresShipping
              selectedOptions {
                name
                value
              }
              id
              quantityAvailable
            }
          }
        }
      }
      cursor
    }
    pageInfo {
      hasNextPage
    }
  }
}
''';
