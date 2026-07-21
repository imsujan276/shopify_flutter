# 4.0.0

**Removes the Checkout API surface, which no longer exists on the Storefront API.**

Shopify [deprecated the Checkout APIs in 2024-04](https://shopify.dev/changelog/deprecation-of-checkout-apis), [removed the checkout types in 2024-07](https://shopify.dev/docs/api/release-notes/previous-versions/2024-07), and [shut the endpoints off on April 1, 2025](https://shopify.dev/changelog/checkout-apis-will-be-shut-down-april-1-2025). Verified against a live 2026-07 storefront: `Checkout` is not a type in the schema, and every `checkout*` mutation resolves to `Field '...' doesn't exist on type 'Mutation'`. So this code could not work on any supported API version — calls failed at the GraphQL layer with a confusing "field doesn't exist" error rather than a clear one.

Removed:
* `ShopifyCheckout` and all of its methods. Its `getAllOrders` was a duplicate of `ShopifyOrder.getAllOrders`, which is unaffected.
* 26 GraphQL documents (19 checkout mutations, 7 checkout queries including `getWebUrl`, which selected `... on Checkout`).
* Checkout-only models: `Checkout`, `TokanizedCheckout`, `AppliedGiftCards`, `AvailableShippingRates`, `ShippingRates`, `LineItem`, `LineItems`, `ProductVariantCheckout`, and the checkout-specific `Attribute`. Removing the last one also resolves a latent export ambiguity — `Attribute` was exported from both `src/cart/` and `src/checkout/`.
* `JsonHelper.lineItems`, whose only consumer was `Checkout`.
* The example's unreachable `checkout_page.dart` (already commented out of the app's navigation).

Kept, but moved: **`MailingAddress`**. The type is not deprecated — it is very much live on 2026-07, returned by `Customer.defaultAddress`, `Order.shippingAddress`/`billingAddress`, `CustomerAddressCreate`/`UpdatePayload.customerAddress` and `CartDeliveryGroup.deliveryAddress`. It was only ever filed under `src/checkout/` by accident; its actual consumer is `Customer.defaultAddress`. It now lives at `src/mailing_address/`, and `src/checkout/` is gone entirely. Consumers importing the package barrel are unaffected; only a deep `package:shopify_flutter/models/src/checkout/mailing_address/...` import would need updating.

(For the record, one of its 19 fields *is* deprecated — `countryCode`, superseded by `countryCodeV2` — but the model already used `countryCodeV2`.)

**Migration.** Use `ShopifyCart` and send the buyer to `cart.checkoutUrl` (Shopify's [documented replacement](https://shopify.dev/docs/storefronts/headless/building-with-the-storefront-api/cart/migrate-to-cart-api)); mobile apps can also use Shopify's Checkout Sheet Kit. The example app already does this — see `cart_tab.dart`'s `onCheckoutTap` with `checkout_webview.dart`.

**Return types no longer claim to be nullable when they never are.** Twelve methods were declared `Future<List<X>?>` but every return path produced a non-null list, forcing callers into `?? []` that could never fire. They are now `Future<List<X>>`: `getAllBlogs`, `getXArticlesSorted`, `getAllOrders`, `getAllPages`, `getProductsByIds`, `getNProducts`, `getProductRecommendations`, `getCollectionsByIds`, `getXCollectionsAndNProductsSorted`, `getXProductsAfterCursorWithinCollection`, `searchProducts`, `getXProductsOnQueryAfterCursor`. Removing the dead `?? []` from the example deleted 8 such call sites.
  * Methods that genuinely can return null keep the `?`: `currentUser`, `getCartById`, `getProductByHandle` and `getCollectionById` all have real "not found" paths, and `ShopifyCustom.customQuery`/`customMutation` return `result.data`, which is nullable.
  * Existing calls still compile — a non-null value is assignable where a nullable one was expected. You may get `dead_null_aware_expression` warnings where you previously wrote `?? []`; delete the fallback.

**Session writes to disk are awaited.** `_setShopifyUser` called `SharedPreferences.setString`/`remove` without awaiting them, even though it is `async` and both return `Future<bool>`. Awaiting a sign-in or sign-out therefore did not guarantee the token had actually been written to — or removed from — disk. It now does.

**`getCollectionById` no longer reports failures as "not found".** It wrapped the whole call in a `catch` that logged and returned `null`, so a bad token or a dropped connection was indistinguishable from a collection that doesn't exist — and the not-found case only worked by accident, by letting the parse throw a `TypeError` and swallowing it. It now checks for the unresolved node (`nodes(ids:)` returns `[null]`) and returns `null` only for that; everything else raises a `ShopifyException`. Verified against a live store: valid id → collection, unknown id → `null`, invalid token → `ShopifyException`.

**`Collections.fromGraphJson` no longer throws on a payload without `pageInfo`.** `hasNextPage` was parsed into a non-null `bool` with no default, unlike the equivalents on `Products` and `Orders`. `getCollectionsByIds` synthesises an edge list with no `pageInfo`, so it threw `type 'Null' is not a subtype of type 'bool'` — previously masked by the unreachable fallback removed in 3.1.0.

**Deprecated currency codes replaced.** `CurrencyCode.BYR`, `STD` and `VEF` are deprecated enum values (superseded by `BYN`, `STN` and `VES`). The currency-symbol table listed the three deprecated codes but *not* their replacements, so a store trading in BYN, STN or VES formatted every price as `"null12.50"` — the literal string `null` in place of the symbol. The deprecated codes are replaced by their successors, and an unknown code now falls back to the ISO code itself rather than interpolating a null.

Also verified in this release: all 50 remaining Storefront documents validate against live 2026-07, and a schema-driven audit of every **field, argument, input-object field and enum value** the package uses finds no remaining deprecated usage. (The schema has no deprecated arguments at all; the only deprecated input field that applied, `CartBuyerIdentityInput.deliveryAddressPreferences`, was already removed in 3.0.0.)

# 3.1.0

Code-review fixes. No changes to the shape of any response, and no public model
types changed — the parsing fixes below use defaults, so existing code keeps
compiling.

Several Storefront fields are nullable but were parsed into non-null Dart
fields. Each one threw a `TypeError` on a legitimate response; where the throw
happened inside a `try` that returned an empty list, the data was silently
dropped instead. Verified against the live 2026-07 schema by introspection.

* **A null `quantityAvailable` no longer wipes a product's variants.** `ProductVariant.quantityAvailable` is nullable — Shopify only returns it when the storefront token carries `unauthenticated_read_product_inventory`. Parsing it into a non-null `int` threw, and `_getProductVariants` swallowed the error and returned `[]`, so affected stores got products with **no variants, `price` 0.0 and no error**. Null is now reported as `0`.
* **`Product.isAvailableForSale` no longer requires `quantityAvailable > 0`.** That test marked purchasable products unavailable in two common cases: stores without the inventory scope (where the value is unknown), and stores that allow overselling — "continue selling when out of stock" reports a *negative* quantity while `availableForSale` stays `true`. It now follows `ProductVariant.availableForSale`, which Shopify documents as the non-null, authoritative flag that already accounts for the store's inventory policy. Products that are genuinely unavailable still report `false`.
* **Metafields are no longer dropped on unwrapped payloads.** `_getMetafieldList` (on both `Product` and `Collection`) read `json['node']['metafields']` inside the branch that is only reached when there *is* no `'node'` key, so it always produced `[]`. This is the path `getProductByHandle` and `getCollectionByHandle` use, meaning requested metafields never arrived.
* **Orders with a null `financialStatus`, `subtotalPrice`, `customerUrl` or `totalTax` parse again.** All four are nullable on the Storefront API (a fully discounted order returns no tax), and a single such order previously threw and failed the entire order list. Missing money values become a zero amount that keeps the order's own currency code; missing strings become `''`. `Order.totalRefunded` is now correctly nullable-safe as well — it is non-null in the schema but was parsed unguarded.
* **Unpublished pages parse again.** `Page.onlineStoreUrl` is null when a page isn't published to the Online Store channel; one such page failed `getAllPages`.
* **Addresses with null optional fields parse again.** Only `id` is non-null on Storefront `MailingAddress`, but `ShippingAddress` required `name`, `lastName`, `address1`, `city` and `country`, and `MailingAddress` required `address1`, `city` and `country` — so a single-name entry or a digital-goods order threw.

* **A failed access-token renewal no longer signs the user out.** `_renewAccessToken` never checked for errors and fell back to an empty token, which `_setShopifyUser` then treated as "no session" and deleted from memory *and* from disk. An offline or rate-limited refresh therefore logged the user out silently, with no error surfaced and no way back except re-entering credentials. Renewal now raises a `ShopifyException`; `currentUser(forceRefresh: true)` keeps the existing session when only the renewal fails.
* **Network failures are now reported instead of discarded.** `checkForError` threw `errorMessages.join('\n')` — a bare `String`, which is not an `Exception`, so it defeated both `on ShopifyException` and `on Exception` handlers and escaped as an unhandled error. For socket errors, timeouts and HTTP failures `graphqlErrors` is empty, so the thrown value was the *empty string* and the underlying cause was lost entirely. It now throws a `ShopifyException` that includes the `linkException` detail.
  * **Breaking if you relied on it:** failures that previously threw a `String` now throw `ShopifyException`. Code using bare `catch (e)` is unaffected.
* Removed three unreachable fallbacks in `ShopifyStore` (`getProductRecommendations`, `getCollectionsByIds`, `getCollectionByHandle`). On any failure they logged the real cause, discarded it, then returned `Product.fromGraphJson({})` / `Collection.fromJson({})` — values that cannot be constructed and always threw a `TypeError` from outside the `try`. The original exception now propagates.
* `getAllOrders` (both `ShopifyOrder` and the deprecated `ShopifyCheckout` copy) sent its read-only `query` document through `mutate()`, which bypasses the cache and ignores `ShopifyConfig.fetchPolicy`. It now uses `query()`. Server behaviour is unchanged — the document already declared `query getOrders`.
* The four eager pagination loops now stop when a page returns no items. Previously a `hasNextPage: true` response with an empty edge list left the cursor unchanged and the loop re-issued the identical request forever.
* `ShopifyException` is now exported from `package:shopify_flutter/shopify_flutter.dart`. Catching the package's own error type previously required importing `mixins/src/shopify_error.dart` — reaching into `src/`.
* `AttributeInput` is now exported. It is required by `CartInput.attributes`, `CartLineUpdateInput.attributes` and `ShopifyCart.updateCartAttributes`, but was missing from the barrel, so `updateCartAttributes` could not be called without a `src/` import.
* Fixed `getAllProductsOnQuery` silently discarding its `cursor` argument: a local `String? cursor` shadowed the parameter, so every call restarted from the first page instead of resuming. An empty string still means "from the beginning".
* `checkForError` no longer returns successfully when the mutation payload is missing. A null `data`, or a null payload for the requested key, now raises a `ShopifyException` instead of letting the caller dereference the absent payload and get an opaque `TypeError`.
* Removed a duplicate parse of the same response in `getAllProductsFromCollectionById` and `getAllProductsOnQuery`, which ran the full product/variant parse (including per-variant `copyWith`) twice per page.
# 3.0.1
Added language code getter/setter in shopify_localization

# 3.0.0
Removes every deprecated Storefront API field the package still queried, migrating to the 2026-07 replacements. Because several of these change the shape of the public Dart models, this is a breaking release. **This version now requires Storefront API `2026-07` or newer** (it relies on `Cart.lines.discountAllocations(lineLevelOnly:)` and cart-level `delivery`, both added in 2026-07); the default `storefrontApiVersion` is already `2026-07`.

Breaking model changes:
* `ShopifyImage.originalSrc` → **`ShopifyImage.url`** (`Image.originalSrc`/`src` were deprecated in favour of `url`). Affects every image across products, collections, articles and media.
* `Option.values` (`List<String>`) → **`Option.optionValues`** (`List<ProductOptionValue>`, each with `id` + `name`). New exported model `ProductOptionValue`. Mirrors `ProductOption.values` → `optionValues` in the API.
* `Order.subtotalPriceV2`/`totalPriceV2`/`totalShippingPriceV2`/`totalTaxV2`/`totalRefundedV2` → **`subtotalPrice`/`totalPrice`/`totalShippingPrice`/`totalTax`/`totalRefunded`** (the `*V2` money fields were deprecated).
* `CartCost` lost `totalTaxAmount`, `totalTaxAmountEstimated`, `totalDutyAmount`, `totalDutyAmountEstimated`. Shopify no longer returns tax/duty amounts on the cart ("no longer available and will be removed in a future version"), so these always returned null/false.
* Cart delivery addresses moved off the buyer identity:
  * Removed `CartBuyerIdentity.deliveryAddressPreferences` and `CartBuyerIdentityInput.deliveryAddressPreferences` (the input field was deprecated).
  * `Cart` gains **`delivery`** (`CartDelivery` → `List<CartSelectableAddress>`, each exposing `id`, `selected`, `oneTimeUse`, and a `CartDeliveryAddress`). New exported models: `CartDelivery`, `CartSelectableAddress`, `CartDeliveryAddress`.
  * `CartInput` gains **`delivery`** (`CartDeliveryInput`). New exported inputs: `CartDeliveryInput`, `CartSelectableAddressInput`, `CartAddressInput`, `CartDeliveryAddressInput`. These replace the removed `DeliveryAddressInput` (`MailingAddressInput` remains for other uses). Note the new delivery inputs take `countryCode`/`provinceCode` (e.g. `AU`/`NSW`) rather than full names.
  * New `ShopifyCart.addDeliveryAddresses(cartId:, addresses:)` (mutation `cartDeliveryAddressesAdd`) to add delivery addresses to an existing cart; `updateBuyerIdentityInCart` no longer accepts addresses.
* Removed the `Market` model and its export, and the `market` field on `Localization` and `Country` (`Localization.market`/`Country.market` were deprecated with no Storefront replacement).

Other:
* Line-level `discountAllocations` now requests `lineLevelOnly: false` so order-level allocations are included, and the deprecated cart-level `Cart.discountAllocations` selection was dropped (use the per-line allocations).
* Internal query fields migrated with no public-API impact: `Image` `originalSrc`→`url` in all documents, `ProductVariant.priceV2`/`compareAtPriceV2`→`price`/`compareAtPrice`, and `productByHandle`/`blogByHandle`/`pageByHandle`→`product`/`blog`/`page`.
* Updated the default `storefrontApiVersion` from **2024-07** to **2026-07**. 2024-07 has been sunset since July 2025; Shopify serves requests for an unsupported version from the oldest supported version instead, so callers relying on the default were silently drifting across versions as each one sunset. Callers that already pass `storefrontApiVersion` explicitly should ensure it is `2026-07` or newer (see the requirement above).
* Fixed three GraphQL documents that were rejected by the Storefront API on every currently supported version:
  * `getXCollectionsAndNProductsSorted` declared `$collectonMetafields` (typo) but used `$collectionMetafields`, so the server rejected the document with `Variable "$collectionMetafields" is not defined`. The Dart caller was already passing the correctly spelled variable, so this method could never have succeeded.
  * `getNArticlesSorted` selected the removed `Article.url` field. Replaced with `onlineStoreUrl`, which is what the `Article` model already parses.
  * `getCollectionByIdQuery` passed a list to the single-collection lookup (`collection(ids: $ids)`); corrected to `collection(id: $id)`. This query has no caller in the package.
* Fixed `CartAddressInput` serialization. It is a Storefront "one of" input (exactly one field may be present), but `toJson` emitted both `copyFromCustomerAddressId` and `deliveryAddress`, so adding a cart delivery address (via `ShopifyCart.addDeliveryAddresses` or `CartInput.delivery`) failed with `'CartAddressInput' requires exactly one argument, but 2 were provided`. The unused (null) field is now omitted.
* Example app: builds on the Java 25 / AGP 9 toolchain (Gradle 9.6.1, AGP 9.3.0, built-in Kotlin); removed the hard-coded `price` filter on the collection tab that made collections appear empty; and fixed the Blog/Pages tabs spinning forever on a failed fetch (they now clear the spinner and show the error — e.g. a missing `unauthenticated_read_content` scope — or an empty state).
* Example app: the cart tab added `productVariants.first` regardless of whether that variant was purchasable. Shopify creates a line for an unavailable variant with `quantity: 0` and reports no `userErrors`, so on stores whose first variant is out of stock every add showed up as a `0x` line and the +/- buttons appeared dead. It now adds the first variant with `availableForSale == true`, marks out-of-stock products and lines, and reports it when Shopify clamps a requested quantity. (Pre-existing behaviour, not specific to 2026-07.)

Migration guide:
* Replace `image.originalSrc` with `image.url`.
* Replace `option.values` (strings) with `option.optionValues.map((v) => v.name)`.
* Replace `order.totalPriceV2` etc. with `order.totalPrice` (drop the `V2` suffix).
* Replace `CartBuyerIdentityInput(deliveryAddressPreferences: [...])` with either `CartInput(delivery: CartDeliveryInput(addresses: [...]))` on create, or `ShopifyCart.addDeliveryAddresses(...)` on an existing cart, and read addresses back from `cart.delivery`.
* Remove any use of `localization.market` / `country.market`.

# 2.8.3
* `cartDiscountCodesUpdate`: optional warnings (`CartWarningCode` `errorCode` + localized `message`) surfaced on `CartDiscountCode`. When a discount code is not applicable, the payload-level `warnings` (`errorCode`/`errorMessage`) are attached to the corresponding `CartDiscountCode` via `copyWith` after parsing. These fields are absent from the `discountCodes` JSON, so `fromJson` leaves them null.

# 2.8.2
* Fix Shopify-side validation error `Nullability mismatch on variable $discountCodes and argument discountCodes ([String!] / [String!]!)` from `ShopifyCart.updateCartDiscountCodes` against newer Storefront API versions (e.g. `2026-01`) that promoted the `cartDiscountCodesUpdate` argument from `[String!]` to `[String!]!`. The SDK's mutation document still declared the variable as the older nullable type, so the server rejected the request. Promoted the variable to `[String!]!`. Per the GraphQL spec ("All Variable Usages Are Allowed"), a non-null variable is also valid for the older nullable argument shape, so this change is forward- and backward-compatible across Storefront API versions; the Dart caller signature (`required List<String> discountCodes`) already enforces non-null.

# 2.8.1
* Added `queryRequestTimeout` to `ShopifyConfig.setConfig` to set the GraphQL query timeout. `GraphQLClient` default timeout of 5s causes issue on late HTTP requests

# 2.8.0
* Added `storefrontCache` and `adminCache` optional parameters to `ShopifyConfig.setConfig`, allowing callers to inject a custom `GraphQLCache` (e.g. backed by `HiveStore` for disk persistence) for the Storefront and Admin API clients. Defaults preserve the previous in-memory behaviour.

# 2.7.0
* Added category information in all product related gql.
* Updated example to show the product category

# 2.6.3
* Updated the "if" conditions with the null aware operator "?"

# 2.6.1
* [Update dependencies and upgrade to next freezed version](https://github.com/imsujan276/shopify_flutter/pull/133)
* Upgraded example app android platform

# 2.6.0
* Removed published and updated date from product

# 2.5.6
* Added `sellingPlanAllocations` to the Order Item Variant

# 2.5.5
* [GraphQL Intl plugin compatibility](https://github.com/imsujan276/shopify_flutter/pull/120)
* [Generate toJson for nested models](https://github.com/imsujan276/shopify_flutter/pull/121)
* Updated example app

# 2.5.4
* Update type of `adjustmentPercentage` to `num` so that it works for both **int** and **double** data types

# 2.5.3
* Added `reverse` flag in cart
  - If the `reverse` is set to true, the line items in the cart will be in reverse order.

# 2.5.2
* Made phone number option on user/customer creation
* Better error handling
* Updated readme file for better experience

# 2.5.1
* `updateCartAttributes()` mutation fix

# 2.5.0
* Added 
  - `attributes` to cart
  - `attributes` to cart line items
  - `updateCartAttributes()` to update the attributes associated to cart

# 2.4.0
* [Added metafield support](https://github.com/imsujan276/shopify_flutter/pull/112) to products and collections 

# 2.3.3
* Minor fixes in product selling plan allocations

# 2.3.1
* Upgraded SDK version to '>=3.3.0 <4.0.0'
* Upgraded Intl version

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
