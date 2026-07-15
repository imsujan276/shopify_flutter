/// mutation to add delivery addresses to a cart
///
/// Replaces the deprecated `buyerIdentity.deliveryAddressPreferences` input.
const String cartDeliveryAddressesAddMutation = r'''mutation cartDeliveryAddressesAdd($cartId: ID!, $addresses: [CartSelectableAddressInput!]!, $country: CountryCode, $reverse: Boolean!)  @inContext(country: $country) {
  cartDeliveryAddressesAdd(cartId: $cartId, addresses: $addresses) {
    cart {
      id
      checkoutUrl
      createdAt
      totalQuantity
      attributes {
        key
        value
      }
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
      }
      delivery {
        addresses {
          id
          selected
          oneTimeUse
          address {
            ... on CartDeliveryAddress {
              address1
              address2
              city
              company
              countryCode
              firstName
              formatted
              formattedArea
              lastName
              latitude
              longitude
              name
              phone
              provinceCode
              zip
            }
          }
        }
      }
      lines(first: 250, reverse: $reverse) {
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
            attributes {
              key
              value
            }
            discountAllocations(lineLevelOnly: false) {
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
                  url
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
                      optionValues {
                        id
                        name
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
                  images(first: 5) {
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
