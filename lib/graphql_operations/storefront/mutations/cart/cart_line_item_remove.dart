/// mutation to remove a line item from the cart
const String removeLineItemFromCartMutation = r'''
mutation cartLinesRemove($country: CountryCode, $cartId: ID!, $lineIds: [ID!]!) @inContext(country: $country) {
  cartLinesRemove(cartId: $cartId, lineIds: $lineIds) {
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
            discountAllocations {
              discountedAmount {
                amount
                currencyCode
              }
            }
            sellingPlanAllocation {
              sellingPlan {
                id
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
