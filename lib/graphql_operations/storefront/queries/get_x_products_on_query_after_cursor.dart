/// Query to get x products on query after cursor
const String getXProductsOnQueryAfterCursorQuery = r'''
query( $cursor: String, $limit : Int, $sortKey : ProductSortKeys, $query: String, $reverse: Boolean, $country: CountryCode)  @inContext(country: $country){
  products(query: $query, first: $limit, after: $cursor, sortKey: $sortKey, reverse: $reverse) {
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
