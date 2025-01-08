# 2.3.0

* Added Selling Plan Allocations in product variants


# 2.2.8

* Cart Line Input Model updated


# 2.2.7

* Cart Customer: made properties nullable
  - phone, email, firstName and lastName


# 2.2.6

* Cart issue resolved when passed customer access token


# 2.2.5

* Resolved cartline issue when adding line items
* Upgraded `flutter_inappwebview` to latest in example app

# 2.2.3

* Added cart line cost in cart line items Graph Query

## 2.2.1

* moved `countryCode` to `ShopifyLocalization` class. This class is responsible to handle the store localization
  - If set as 'NP', all the prices will be in the form of `Nepali Rupees`
* Added `discountAllocations` in `Cart` and `CartLine.lines` items

## 2.2.0

* Added a feature to set the desired country code to display the prices
  - In `ShopifyConfig`, set the decired county code to property `countryCode`. 
    - If left null, the shopify default price currency will be applied
    - If set as 'NP', all the prices will be in the form of `Nepali Rupees`
* Updated example app to reflect the changes.

## 2.1.2

* made phone as required while creating user using `createUserWithEmailAndPassword`


## 2.1.1

* ability to get the cached current user or updated user from `ShopifyAuth.currentUser` using a boolean value of **forceRefresh**
* added `product` in cart line merchandise to access the product properties like title.

## 2.1.0

* Removed depreciated proprty **lastIncompleteCheckout** from **ShopifyUser**

## 2.0.1

* Updated default api version to **2024-01**
* Added code comments for better pub score

## 2.0.0

##### Major Updates:
* Depreciated **ShopifyCheckout** from Shopify API version **2024-07**
* Introduced **ShopifyCart** to perform cart operation
* Introduced **ShopifyOrder** to access customer orders

## 1.5.21

* [Add order cancel fields](https://github.com/imsujan276/shopify_flutter/pull/75)

## 1.5.20

* [Added ShopifyLocalization](https://github.com/imsujan276/shopify_flutter/pull/71)
* [Fix blogByHandle query](https://github.com/imsujan276/shopify_flutter/pull/72)

## 1.5.19

* minor update in example and getAllOrders 

## 1.5.18

* increase the number of varients in products
* auto renew token in `ShopifyAuth.instance.currentCustomerAccessToken` if it is about to expire.
* added media list in products

## 1.5.17

* formatted the code to inscreate the pub score

## 1.5.16

* code refactoring

## 1.5.15

* updated example

## 1.5.14

* added cursor to the `getSearchedProducts` query.
  
## 1.5.13

* null check for shipping address in orders
* made first name nullable in shipping address

## 1.5.12

* User nullable issue when calling `currentUser()` after signup
  * [Issue 50](https://github.com/imsujan276/shopify_flutter/issues/50)
  
  
## 1.5.11

* formatted code using `dart format .` to increase pub score


## 1.5.10

* updated `checkoutCompleteWithTokenizedPaymentV3()` to return `TokanizedCheckout` model
* updated `shop_tab.dart` in example to showcase the use of `checkoutCompleteWithTokenizedPaymentV3()`

## 1.5.9

* added a support for locale.

## 1.5.8

* Made SKU nullable in Product Variant Checkout
  * [Issue 43](https://github.com/imsujan276/shopify_flutter/issues/43)

## 1.5.7

* Made SKU nullable in Product Variant
  * [Issue 43](https://github.com/imsujan276/shopify_flutter/issues/43)

## 1.5.6

* added foormatted price in product price
* added `cachePolicy` in `ShopifyConfig`  for GraphQL queries
* some bugs fixes

## 1.5.5

* added default address in shopify user
* added method **customerDefaultAddressUpdate** in **ShopifyCustomer** class to update the default address

## 1.5.4

* Some bugs fixes [Issue 34](https://github.com/imsujan276/shopify_flutter/issues/34)

## 1.5.3

* updates to increase pub points

## 1.5.2

* updated dependencies to match latest flutter 3.16.5

## 1.5.1

* updated getAllCollections 
* optimized auto-generated files

## 1.5.0

* optimized checkout and product models

## 1.4.4

* update example with demo chekout flow in shop tab

## 1.4.3

* updated example with add, update and remove lineitems for checkout

## 1.4.2

* Minor fixes


## 1.4.1

* Fixed issues 
  * [Product fromJson/toJson ](https://github.com/imsujan276/shopify_flutter/issues/24)

## 1.4.0

* Fixed issues 
  * [Typecast error](https://github.com/imsujan276/shopify_flutter/issues/25)
  * [Include selectedOptions on ProductVariantCheckout in Order](https://github.com/imsujan276/shopify_flutter/issues/26)
  * [getAllOrdersQuery is missing product fields for lineItem variants](https://github.com/imsujan276/shopify_flutter/issues/27)

## 1.3.1

* Image issue in Collection resolved
* Order Model updated

## 1.3.0

* added search product query and option for filters in `searchProducts` and `getXProductsAfterCursorWithinCollection`.


## 1.2.0

* phone and acceptsMarketing can be passed in createUserWithEmailAndPassword
* bug fixes
* updated code documentation


## 1.1.3

* now you can get the token with expiry date and get the boolean status of access token expiration

## 1.1.2

* minor update

## 1.1.1

* issue fixed
  - checkoutCompleteWithTokenizedPaymentV3 'Field 'payment' doesn't exist 
  
## 1.1.0

* added ShopifyCustom to give the suer an ability to create custom query and mutations that are not available in the package 

## 1.0.19

* updated readme 

## 1.0.18

* updated signup and readme 

## 1.0.17

* checkoutDiscountCodeApply returns Checkout object

## 1.0.16

* Updated Example

## 1.0.15

* Updated Shop model to get shippingPolicy and subscriptionPolicy

## 1.0.14

* Shopify Blogs issue fixes

## 1.0.13

* get all products error fixes

## 1.0.12

* made shopify admin access token optional as it is only used for deleting the customer

## 1.0.11

* added product relation in the Checkout lineitem

## 1.0.10

* added update email in checkout

## 1.0.9

* checkout lineitem update fixes

## 1.0.8

* Fixed error getting in order history when the the purchased product is archieved
* added billingAddress in getAllOrdersQuery and orders 

## 1.0.7

* Bug fixes in registeration

## 1.0.6

* Bug fixes while deleting customer account

## 1.0.5

* Optimized orders query and product isAvailableForSale

## 1.0.4

* Added get collection by id

## 1.0.3

* Code optimization

## 1.0.2

* added 'email' in checkout product for eacy checkout experience if logged in

## 1.0.1

* add 'isAvailableForSale' in product and CustomerUpdate bug fixes

## 1.0.0

* updated shopify config to add admin access token. 
* delete customer mutation 

## 0.0.4

* added payment status and fulfilment status in order  

## 0.0.3

* Bug fixes in order, product and checkout models. 

## 0.0.2

* Added comments, Readme and example update

## 0.0.1

* Initial Release
