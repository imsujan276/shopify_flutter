/// Query to get x collections and n products sorted
const String getXCollectionsAndNProductsSortedQuery = r'''
query($cursor: String, $sortKey: CollectionSortKeys, $sortKeyProduct: ProductCollectionSortKeys, $reverse: Boolean, $x: Int, $n: Int, $country: CountryCode)  @inContext(country: $country){
  collections(first: $x, after: $cursor, sortKey: $sortKey, reverse: $reverse) {
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
        products(first: $n, sortKey: $sortKeyProduct) {
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
