/// Query to get product by handle
const String getProductByHandleQuery = r'''
query getProductByHandle($country: CountryCode, $handle: String!) @inContext(country: $country) {
  productByHandle(handle: $handle) {
    options(first: 50) {
      id
      name
      values
    }
    id
    handle
    collections(first: 250) {
      edges {
        node {
          description
          descriptionHtml
          handle
          id
          updatedAt
          title
        }
      }
    }
    title
    availableForSale
    createdAt
    description
    descriptionHtml
    metafield(namespace: "theme", key: "upsell_list") {
      value
    }
    images(first: 250) {
      edges {
        node {
          altText
          id
          originalSrc
        }
      }
    }
    variants(first: 250) {
      edges {
        node {
          priceV2 {
            amount
            currencyCode
          }
          title
          image {
            altText
            originalSrc
            id
          }
          compareAtPriceV2 {
            amount
            currencyCode
          }
          weightUnit
          weight
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
    onlineStoreUrl
    productType
    publishedAt
    tags
    updatedAt
    vendor
  }
}
''';
