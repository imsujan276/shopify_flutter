/// Query to get featured collection
const String getFeaturedCollectionQuery = r'''
query getFeaturedCollectionQuery($query: String!, $country: CountryCode)  @inContext(country: $country){
  collections(query: $query, first: 1) {
    edges {
      node {
        title
        description
        descriptionHtml
        handle
        id
        updatedAt
        image {
          altText
          id
          originalSrc
        }
        products(first: 20) {
          edges {
            node {
              variants(first: 1) {
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
                    availableForSale
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
              availableForSale
              collections(first: 1) {
                edges {
                  node {
                    description
                    descriptionHtml
                    id
                    handle
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
              images(first: 10) {
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
            }
            cursor
          }
          pageInfo {
            hasNextPage
          }
        }
      }
    }
  }
}
''';
