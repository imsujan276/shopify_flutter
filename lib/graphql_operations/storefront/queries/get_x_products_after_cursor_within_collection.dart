/// Query to get x products after cursor within collection
const String getXProductsAfterCursorWithinCollectionQuery = r'''
query($metafields: [HasMetafieldsIdentifier!]!, $id : ID!, $cursor : String, $limit : Int, $sortKey : ProductCollectionSortKeys, $reverse: Boolean, $filters: [ProductFilter!], $country: CountryCode)  @inContext(country: $country){
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
        url
      }
      products(first: $limit, sortKey: $sortKey, after: $cursor, reverse: $reverse, filters: $filters) {
        edges {
          cursor
          node {
          options(first: 50) {
            id
            name
            optionValues {
              id
              name
            }
            }
          metafields(identifiers: $metafields) {
            id
            type
            key
            namespace
            value
            description
            reference {
              ... on MediaImage {
                image {
                  url
                  id
                }
              }
            }
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
                  url
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
                    url
                  }
                }
              }
            }
            onlineStoreUrl
            productType
            category {
              id
              name
              ancestors {
                id
                name
              }
            }
            tags
            title
            vendor
            variants(first: 250) {
              edges {
                node {
                  title
                  image {
                    altText
                    id
                    url
                  }
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
                  sku
                  requiresShipping
                  selectedOptions {
                    name
                    value
                  }
                  availableForSale
                  id
                  quantityAvailable
                  sellingPlanAllocations(first: 250) {
                    nodes {
                      checkoutChargeAmount {
                        amount
                        currencyCode
                      }
                      remainingBalanceChargeAmount {
                        amount
                        currencyCode
                      }
                      sellingPlan {
                        id
                        name
                        options {
                          name
                          value
                        }
                        description
                        checkoutCharge {
                          type
                          value {
                            ... on MoneyV2 {
                              amount
                              currencyCode
                            }
                            ... on SellingPlanCheckoutChargePercentageValue {
                              percentage
                            }
                          }
                        }
                        priceAdjustments {
                          adjustmentValue {
                            ... on SellingPlanFixedAmountPriceAdjustment {
                              adjustmentAmount {
                                amount
                                currencyCode
                              }
                            }
                            ... on SellingPlanFixedPriceAdjustment {
                              price {
                                amount
                                currencyCode
                              }
                            }
                            ... on SellingPlanPercentagePriceAdjustment {
                              adjustmentPercentage
                            }
                          }
                          orderCount
                        }
                        recurringDeliveries
                      }
                    }
                  }
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
