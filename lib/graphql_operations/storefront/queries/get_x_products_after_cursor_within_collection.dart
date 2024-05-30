/// Query to get x products after cursor within collection
const String getXProductsAfterCursorWithinCollectionQuery = r'''
query($id : ID!, $cursor : String, $limit : Int, $sortKey : ProductCollectionSortKeys, $reverse: Boolean, $filters: [ProductFilter!]){
  node(id: $id) {
    ... on Collection {
      id
      description
      descriptionHtml
      handle
      title
      updatedAt
      image {
        altText
        id
        originalSrc
      }
      products(first: $limit, sortKey: $sortKey, after: $cursor, reverse: $reverse, filters: $filters) {
        edges {
          cursor
          node {
          options(first: 50) {
            id
            name
            values
            } 
            availableForSale
            collections(first: 1) {
              edges {
                node {
                  description
                  descriptionHtml
                  handle
                  id
                  title
                  updatedAt
                }
              }
            }
            createdAt
            description
            descriptionHtml
            handle
            id
            images(first: 20) {
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
            onlineStoreUrl
            productType
            publishedAt
            tags
            title
            updatedAt
            vendor
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
                  sku
                  requiresShipping
                  selectedOptions {
                    name
                    value
                  }
                  availableForSale
                  id
                  quantityAvailable
                }
              }
            }
          }
        }
      pageInfo{
        hasNextPage
        }}
    }
  }
}
''';
