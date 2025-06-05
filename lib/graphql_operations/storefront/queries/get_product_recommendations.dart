/// Query to get product recommendations
const String getProductRecommendationsQuery = r'''
query getProductRecommentationsQuery($metafields: [HasMetafieldsIdentifier!]!, $id: ID!, $country: CountryCode)  @inContext(country: $country){
  productRecommendations(productId: $id) {
    availableForSale
    createdAt
    description
    descriptionHtml
    handle
    id
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
    onlineStoreUrl
    options(first: 50) {
      id
      name
      values
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
            originalSrc
            url
            id
          }
        }
      }
    }
    productType
    tags
    title
    vendor
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
    }
  }
}
''';
