/// Query to get all collections
const String getAllCollectionsQuery = r'''
query($cursor: String, $sortKey: CollectionSortKeys, $reverse: Boolean, $country: CountryCode)  @inContext(country: $country){
  collections(first: 250, after: $cursor, sortKey: $sortKey, reverse: $reverse) {
  pageInfo{
    hasNextPage
  }
    edges {
      cursor
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
        products(first: 250) {
          edges {
            node {
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
              availableForSale
              collections(first: 250) {
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
