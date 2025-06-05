/// Query to get all orders
const String getAllOrdersQuery = r'''
query getOrders($country: CountryCode, $sortKey : OrderSortKeys, $accessToken : String!, $reverse: Boolean) @inContext(country: $country) {
customer(customerAccessToken: $accessToken) {
    orders(first: 250, sortKey: $sortKey, reverse: $reverse) {
      edges {
        node {
          id
          email
          currencyCode
          customerUrl
          financialStatus
          fulfillmentStatus
          canceledAt
          cancelReason
          lineItems(first: 250) {
            edges {
              node {
                currentQuantity
                discountAllocations {
                  allocatedAmount {
                    amount
                    currencyCode
                  }
                }
                discountedTotalPrice {
                  amount
                  currencyCode
                }
                originalTotalPrice {
                  amount
                  currencyCode
                }
                quantity
                title
                variant {
                  id
                  product{
                    id
                    availableForSale
                    createdAt
                    handle
                    onlineStoreUrl
                    productType
                    title
                    vendor
                  }
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
          successfulFulfillments(first: 50) {
            trackingCompany
            trackingInfo {
              number
              url
            }
          }
          name
          orderNumber
          phone
          processedAt
          shippingAddress {
            address1
            address2
            city
            company
            country
            countryCodeV2
            firstName
            id
            lastName
            latitude
            longitude
            name
            phone
            province
            provinceCode
            zip
          }
          billingAddress {
            address1
            address2
            city
            company
            country
            countryCodeV2
            firstName
            id
            lastName
            latitude
            longitude
            name
            phone
            province
            provinceCode
            zip
          }
          statusUrl
          subtotalPriceV2 {
            amount
            currencyCode
          }
          totalPriceV2 {
            amount
            currencyCode
          }
          totalRefundedV2 {
            amount
            currencyCode
          }
          totalShippingPriceV2 {
            amount
            currencyCode
          }
          totalTaxV2 {
            amount
            currencyCode
          }
        }
        cursor
      }
    }
    id
  }
}
''';
