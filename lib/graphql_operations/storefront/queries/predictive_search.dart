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
      vendor
      createdAt
      onlineStoreUrl
      images(first: 250) {
        edges {
          node {
            originalSrc
            altText
            id
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
            id
            title
            priceV2 {
              amount
              currencyCode
            }
            compareAtPriceV2 {
              amount
              currencyCode
            }
            selectedOptions {
              name
              value
            }
            availableForSale
            quantityAvailable
            weight
            weightUnit
            requiresShipping
            sku
            image {
              originalSrc
              altText
              id
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
      }
      options(first: 50) {
        id
        name
        values
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
        id
      }
    }
    pages {
      id
      title
      handle
      body
      bodySummary
      onlineStoreUrl
      createdAt
      updatedAt
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
      onlineStoreUrl
      image {
        originalSrc
        altText
        id
      }
    }
    queries {
      text
      styledText
    }
  }
}
''';
