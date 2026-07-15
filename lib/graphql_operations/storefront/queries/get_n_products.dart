/// Query to get n products
const String getNProductsQuery = r'''
query($metafields: [HasMetafieldsIdentifier!]!, $country: CountryCode, $n : Int, $sortKey : ProductSortKeys, $reverse: Boolean) @inContext(country: $country) {
  products(first: $n, sortKey: $sortKey, reverse: $reverse) {
    pageInfo {
      hasNextPage
    }
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
        variants(first: 250) {
          edges {
            node {
              id
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
              selectedOptions {
                name
                value
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
      }
    }
  }
}
''';
