/// get all related products from collection by id
const String getAllProductsFromCollectionByIdQuery = r'''
query($id : ID!, $cursor : String, $sortKey: ProductCollectionSortKeys, $country: CountryCode)  @inContext(country: $country){
  node(id: $id) {
    ... on Collection {
      id
      description
      descriptionHtml
      handle
      title
      updatedAt
      image {
        altText
        id
        originalSrc
      }
      products(first: 10, sortKey: $sortKey, after: $cursor) {
        edges {
          cursor
          node {
          options(first: 50) {
            id
            name
            values
            } 
            availableForSale
            collections(first: 250) {
              edges {
                node {
                  description
                  descriptionHtml
                  handle
                  id
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
            productType
            publishedAt
            tags
            title
            updatedAt
            vendor
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
                  id
                  quantityAvailable
                  unitPrice {
                      amount
                      currencyCode
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
          }
        }
      pageInfo{
        hasNextPage
        }}
    }
  }
}
''';
