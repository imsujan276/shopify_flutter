/// Query to get checkout info with payment id without shipping rates
const String getCheckoutInfoWithPaymentIdWithoutShipping = r'''
query($id: ID!){
  node(id: $id) {
    ... on Checkout {
      id
      ready
      shopify_payments_account_id
      email
      appliedGiftCards {
        amountUsedV2 {
          amount
          currencyCode
        }
        balanceV2 {
          amount
          currencyCode
        }
        id
      }
      requiresShipping
      shippingLine {
        handle
        priceV2 {
          amount
          currencyCode
        }
        title
      }
      shippingAddress {
        address1
        address2
        city
        company
        country
        countryCodeV2
        firstName
        formattedArea
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
      shippingLine {
        handle
        priceV2 {
          amount
          currencyCode
        }
        title
      }
      completedAt
      createdAt
      currencyCode
      lineItems(first: 250) {
        edges {
          node {
            id
            quantity
            title
            customAttributes {
                key
                value
            }
            discountAllocations {
              allocatedAmount {
                amount
                currencyCode
              }
            }
            variant {
              id
              priceV2 {
                amount
                currencyCode
              }
              title
              image {
                altText
                originalSrc
                id
              }
              compareAtPriceV2 {
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
                tags
                title
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
      note
      webUrl
      updatedAt
      totalTaxV2 {
        amount
        currencyCode
      }
      totalPriceV2 {
        amount
        currencyCode
      }
      taxesIncluded
      taxExempt
      subtotalPriceV2 {
        amount
        currencyCode
      }
      orderStatusUrl
      order {
        id
      }
    }
  }
}
''';
