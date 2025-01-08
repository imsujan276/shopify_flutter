/// mutation to update a line item in the cart
const String updateLineItemInCartMutation = r'''
mutation cartLinesUpdate($country: CountryCode, $cartId: ID!, $lines: [CartLineUpdateInput!]!) @inContext(country: $country) {
  cartLinesUpdate(cartId: $cartId, lines: $lines) {
    cart {
      id
      checkoutUrl
      createdAt
      totalQuantity
      cost {
        checkoutChargeAmount {
          amount
          currencyCode
        }
        subtotalAmount {
          amount
          currencyCode
        }
        subtotalAmountEstimated
        totalAmount {
          amount
          currencyCode
        }
        totalAmountEstimated
        totalDutyAmount {
          amount
          currencyCode
        }
        totalDutyAmountEstimated
        totalTaxAmount {
          amount
          currencyCode
        }
        totalTaxAmountEstimated
      }
      discountAllocations {
        discountedAmount {
          amount
          currencyCode
        }
      }
      discountCodes {
        applicable
        code
      }
      note
      buyerIdentity {
        countryCode
        email
        phone
        deliveryAddressPreferences {
          ... on MailingAddress {
            id
            name
            address1
            address2
            city
            company
            country
            countryCodeV2
            firstName
            formattedArea
            formatted
            lastName
            latitude
            longitude
            phone
            province
            provinceCode
            zip
          }
        }
      }
      lines(first: 250, reverse: true) {
        edges {
          cursor
          node {
            id
            quantity
            cost {
              amountPerQuantity {
                amount
                currencyCode
              }
              compareAtAmountPerQuantity {
                amount
                currencyCode
              }
              subtotalAmount {
                amount
                currencyCode
              }
              totalAmount {
                amount
                currencyCode
              }
            }
            discountAllocations {
              discountedAmount {
                amount
                currencyCode
              }
            }
            sellingPlanAllocation{
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
            merchandise {
              ... on ProductVariant {
                id
                price {
                  amount
                  currencyCode
                }
                title
                image {
                  altText
                  originalSrc
                  id
                }
                compareAtPrice {
                  amount
                  currencyCode
                }
                weight
                weightUnit
                availableForSale
                quantityAvailable
                sku
                requiresShipping
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
                product {
                  options(first: 5) {
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
                  collections(first: 5) {
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
                  images(first: 5) {
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
        }
      }
    }
    userErrors {
      code
      field
      message
    }
  }
}
''';
