/// Query to get x collections and n products sorted
const String getXCollectionsAndNProductsSortedQuery = r'''
query($productMetafields: [HasMetafieldsIdentifier!]!, $collectionMetafields: [HasMetafieldsIdentifier!]!, $cursor: String, $sortKey: CollectionSortKeys, $sortKeyProduct: ProductCollectionSortKeys, $reverse: Boolean, $x: Int, $n: Int, $country: CountryCode)  @inContext(country: $country){
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
          url
        }
        metafields(identifiers: $collectionMetafields) {
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
        products(first: $n, sortKey: $sortKeyProduct) {
          edges {
            node {
              metafields(identifiers: $productMetafields) {
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
