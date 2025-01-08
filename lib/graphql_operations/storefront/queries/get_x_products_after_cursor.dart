/// Query to get x products after cursor
const String getXProductsAfterCursorQuery = r'''
query($cursor : String, $x : Int, $reverse: Boolean, $sortKey: ProductSortKeys, $country: CountryCode)  @inContext(country: $country){
  products(first: $x, after: $cursor, sortKey: $sortKey, reverse: $reverse) {
    pageInfo {
      hasNextPage
    }
    edges {
      cursor
      node {
      options(first: 50) {
            id
            name
            values
            } 
        variants(first: 250) {
          edges {
            node {
              id
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
              quantityAvailable
              selectedOptions {
                name
                value
              }
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
          pageInfo {
            hasNextPage
          }
        }
        availableForSale
        collections(first: 250) {
          edges {
            node {
              description
              descriptionHtml
              id
              handle
              updatedAt
              title
            }
          }
        }
        createdAt
        description
        descriptionHtml
        handle
        id
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
      }
    }
  }
}
''';
