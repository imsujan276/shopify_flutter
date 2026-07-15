/// Query to get x products on query after cursor
const String getXProductsOnQueryAfterCursorQuery = r'''
query($metafields: [HasMetafieldsIdentifier!]!, $cursor: String, $limit : Int, $sortKey : ProductSortKeys, $query: String, $reverse: Boolean, $country: CountryCode)  @inContext(country: $country){
  products(query: $query, first: $limit, after: $cursor, sortKey: $sortKey, reverse: $reverse) {
    edges {
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
        id
        handle
        availableForSale
        createdAt
        description
        descriptionHtml
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
        images(first: 250) {
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
              availableForSale
              sku
              requiresShipping
              selectedOptions {
                name
                value
              }
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
      cursor
    }
    pageInfo {
      hasNextPage
    }
  }
}
''';
