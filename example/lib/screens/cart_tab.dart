import 'dart:developer';
import 'dart:math' hide log;

import 'package:example/constants.dart';
import 'package:example/extension.dart';
import 'package:example/screens/checkout_webview.dart';
import 'package:flutter/material.dart';
import 'package:shopify_flutter/shopify_flutter.dart';

/// The first variant that can actually be bought, or null if none can.
///
/// A cart line for a variant with `availableForSale == false` is created with
/// quantity 0, so adding one looks like nothing happened.
ProductVariant? purchasableVariant(Product product) {
  for (final variant in product.productVariants) {
    if (variant.availableForSale) return variant;
  }
  return null;
}

void logCartInfo(Cart cart) {
  log('log => cart id: ${cart.id}');
  log('log => cart attributes: ${cart.attributes}');
  for (final line in cart.lines) {
    log('log => line attributes: ${line.attributes}');
  }
}

class CartTab extends StatefulWidget {
  const CartTab({super.key});

  @override
  State<CartTab> createState() => _CartTabState();
}

class _CartTabState extends State<CartTab> {
  final ShopifyStore shopifyStore = ShopifyStore.instance;
  final ShopifyCart shopifyCart = ShopifyCart.instance;

  Cart? cart;

  List<Product> products = [];

  @override
  void initState() {
    super.initState();
    init();
  }

  void init() {
    createCart();
    // getCartById(
    //     "gid://shopify/Cart/Z2NwLWFzaWEtc291dGhlYXN0MTowMUpNVlpEVzM2NzBIUDRRMkFDVlRSQlBTQw?key=dae05650ee227d4a76f893756fa1be48");
    getNProducts();
  }

  void createCart() async {
    String? accessToken = await ShopifyAuth.instance.currentCustomerAccessToken;
    final CartInput cartInput = CartInput(
      // discountCodes: [],
      buyerIdentity: CartBuyerIdentityInput(
        email: kUserEmail,
        customerAccessToken: accessToken,
      ),
      attributes: [
        const AttributeInput(
          key: 'color',
          value: 'Blue',
        ),
      ],
    );
    try {
      cart = await shopifyCart.createCart(cartInput);
      setState(() {});
      logCartInfo(cart!);
    } on ShopifyException catch (error) {
      log('createCart ShopifyException: $error');
      if (!mounted) return;
      context.showSnackBar(
        error.errors?[0]["message"] ?? 'Error creating cart',
      );
    } catch (error) {
      log('createCart Error: $error');
    }
  }

  void getCartById(String cartId) async {
    try {
      final cartResponse = await shopifyCart.getCartById(cartId);
      setState(() {
        cart = cartResponse;
      });
      logCartInfo(cart!);
    } on ShopifyException catch (error) {
      log('getCartById ShopifyException: $error');
      if (!mounted) return;
      context.showSnackBar(
        error.errors?[0]["message"] ?? 'Error retrieving cart',
      );
    } catch (error) {
      log('getCartById Error: $error');
    }
  }

  void getNProducts() {
    shopifyStore.getNProducts(10).then((value) {
      setState(() {
        products = value;
      });
    });
  }

  void addLineItemToCart(Product product) async {
    // Shopify accepts a line for a variant that isn't purchasable, but clamps
    // its quantity to 0 and reports no userErrors — the line just sits in the
    // cart as "0x". So pick a variant that is actually available for sale
    // instead of blindly taking the first one.
    final variant = purchasableVariant(product);
    if (variant == null) {
      context.showSnackBar('${product.title} is out of stock');
      return;
    }
    final cartLineInput = CartLineUpdateInput(
      quantity: 1,
      merchandiseId: variant.id,
      attributes: [
        const AttributeInput(
          key: 'color',
          value: 'red',
        ),
      ],
    );
    try {
      final updatedCart = await shopifyCart.addLineItemsToCart(
        cartId: cart!.id,
        cartLineInputs: [cartLineInput],
      );
      setState(() {
        cart = updatedCart;
      });
      logCartInfo(updatedCart);
      if (!mounted) return;
      context.showSnackBar('Added ${product.title} to cart');
    } on ShopifyException catch (error) {
      log('addLineItemToCart ShopifyException: $error');
      if (!mounted) return;
      context.showSnackBar(
        error.errors?[0]["message"] ?? 'Error adding item to cart',
      );
    } catch (error) {
      log('addLineItemToCart Error: $error');
    }
  }

  void onCartItemUpdate() async {
    getCartById(cart!.id);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cart'),
        actions: [
          if (cart != null)
            IconButton(
              onPressed: () {
                getCartById(cart!.id);
              },
              icon: const Icon(Icons.refresh),
            ),
          if (cart != null)
            IconButton(
              onPressed: () {
                showModalBottomSheet(
                  context: context,
                  builder: (context) => BuyerIndetity(
                    cart: cart!,
                    onUpdate: onCartItemUpdate,
                  ),
                );
              },
              icon: const Icon(Icons.person),
            ),
          IconButton(
            onPressed: () {
              showModalBottomSheet(
                context: context,
                builder: (context) => CartInfo(
                  cart: cart!,
                  onCartItemUpdate: onCartItemUpdate,
                ),
              );
            },
            icon: Badge.count(
              count: cart?.lines.length ?? 0,
              child: const Icon(Icons.shopping_cart),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              ...products.map(
                (product) {
                  final inStock = purchasableVariant(product) != null;
                  return ListTile(
                    title: Text(product.title),
                    subtitle: Text(
                      inStock ? (product.description ?? '') : 'Out of stock',
                    ),
                    trailing: IconButton(
                      onPressed:
                          inStock ? () => addLineItemToCart(product) : null,
                      icon: const Icon(Icons.add_shopping_cart),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CartInfo extends StatefulWidget {
  final Cart cart;
  final VoidCallback? onCartItemUpdate;
  const CartInfo({super.key, required this.cart, this.onCartItemUpdate});

  @override
  State<CartInfo> createState() => _CartInfoState();
}

class _CartInfoState extends State<CartInfo> {
  final ShopifyCart shopifyCart = ShopifyCart.instance;
  final noteCtrl = TextEditingController();
  late Cart cart;

  @override
  void initState() {
    super.initState();
    cart = widget.cart;
    noteCtrl.text = cart.note ?? '';
    logCartInfo(cart);
  }

  void removeLineItemFromCart(String lineId) async {
    try {
      if (!lineId.startsWith('gid://shopify/CartLine/')) {
        context.showSnackBar('Invalid lineId');
        log('Invalid lineId: $lineId');
        return;
      }
      final updatedCart = await shopifyCart.removeLineItemsFromCart(
        cartId: cart.id,
        lineIds: [lineId],
      );
      setState(() {
        cart = updatedCart;
      });
      widget.onCartItemUpdate?.call();
      if (!mounted) return;
      context.showSnackBar('Removed item from cart');
    } on ShopifyException catch (error) {
      log('removeLineItemFromCart ShopifyException: $error');
      context.showSnackBar(
        error.errors?[0]["message"] ?? 'Error removing item from cart',
      );
    } catch (error) {
      log('removeLineItemFromCart Error: $error');
    }
  }

  void onCartItemUpdate(Line line, {bool increament = true}) async {
    try {
      int quantity = line.quantity ?? 0;
      if (!increament && quantity == 0) {
        context.showSnackBar('Cannot reduce quantity below 0');
        return;
      }
      quantity = increament ? quantity + 1 : quantity - 1;

      final cartLineInput = CartLineUpdateInput(
        id: "${line.id}",
        quantity: quantity,
        merchandiseId: "${line.variantId}",
        attributes: [
          const AttributeInput(
            key: 'color',
            value: 'blue',
          ),
          const AttributeInput(key: 'Misc', value: '1')
        ],
      );
      final updatedCart = await shopifyCart.updateLineItemsInCart(
        cartId: cart.id,
        cartLineInputs: [cartLineInput],
      );
      setState(() {
        cart = updatedCart;
      });
      widget.onCartItemUpdate?.call();
      if (!mounted) return;
      // Shopify silently clamps the quantity to what it can actually fulfil
      // (0 when the variant is out of stock), so say so rather than letting the
      // button look broken.
      final matches = updatedCart.lines.where((l) => l.id == line.id);
      if (matches.isNotEmpty && matches.first.quantity != quantity) {
        context.showSnackBar(
          'Shopify limited the quantity to ${matches.first.quantity} '
          '(requested $quantity) — not enough stock',
        );
        return;
      }
      context.showSnackBar('Updated item in cart');
    } on ShopifyException catch (error) {
      log('onCartItemUpdate ShopifyException: ${error.errors?[0]["message"]}');
      context.showSnackBar(
        error.errors?[0]["message"] ?? 'Error updating cart',
      );
    } catch (error) {
      log('onCartItemUpdate Error: $error');
    }
  }

  void updateCartNote() async {
    try {
      final updatedCart = await shopifyCart.updateNoteInCart(
        cartId: cart.id,
        note: noteCtrl.text.trim(),
      );
      setState(() {
        cart = updatedCart;
      });
      widget.onCartItemUpdate?.call();
      if (!mounted) return;
      context.showSnackBar('Updated cart note');
    } catch (error) {
      log('updateCartNote Error: $error');
    }
  }

  void onCheckoutTap() async {
    final checkoutUrl = cart.checkoutUrl;
    log('checkoutUrl: $checkoutUrl');
    if (checkoutUrl == null) {
      context.showSnackBar('Invalid checkout url');
      return;
    }
    final status = await Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => WebViewCheckout(checkoutUrl: checkoutUrl),
      ),
    );
    if (status != null && status) {
      if (!mounted) return;
      context.showSnackBar('Checkout Success');
      widget.onCartItemUpdate?.call();
    }
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.8,
      width: double.maxFinite,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: const EdgeInsets.all(8),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    'Cart: ${cart.lines.length} items',
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                ),
                IconButton(
                  onPressed: onCheckoutTap,
                  icon: const Icon(Icons.logout),
                ),
              ],
            ),
          ),
          const Divider(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                  child: TextFormField(
                    controller: noteCtrl,
                    decoration: const InputDecoration(
                      labelText: 'Note',
                    ),
                  ),
                ),
                IconButton(
                  onPressed: () => updateCartNote(),
                  icon: const Icon(Icons.save),
                ),
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: cart.lines.map(
                  (line) {
                    final merchandise = line.merchandise;
                    if (merchandise == null) {
                      return const SizedBox();
                    }
                    return ListTile(
                      leading: Text('${line.quantity}x'),
                      title: Text(
                        merchandise.product?.title ?? merchandise.title,
                      ),
                      subtitle: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Price: ${merchandise.price.amount} ${merchandise.price.currencyCode}',
                          ),
                          if (!merchandise.availableForSale)
                            Text(
                              'Out of stock — Shopify keeps this line at 0',
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.error,
                              ),
                            ),
                          Row(
                            children: [
                              IconButton(
                                onPressed: () => onCartItemUpdate(line),
                                icon: const Icon(Icons.add),
                              ),
                              Text('${line.quantity}'),
                              IconButton(
                                onPressed: () => onCartItemUpdate(
                                  line,
                                  increament: false,
                                ),
                                icon: const Icon(Icons.remove),
                              ),
                            ],
                          ),
                        ],
                      ),
                      trailing: IconButton(
                        onPressed: () => removeLineItemFromCart("${line.id}"),
                        icon: const Icon(Icons.delete),
                      ),
                    );
                  },
                ).toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class BuyerIndetity extends StatefulWidget {
  final Cart cart;
  final VoidCallback? onUpdate;
  const BuyerIndetity({super.key, required this.cart, this.onUpdate});

  @override
  State<BuyerIndetity> createState() => _BuyerIndetityState();
}

class _BuyerIndetityState extends State<BuyerIndetity> {
  final ShopifyCart shopifyCart = ShopifyCart.instance;
  late Cart cart;
  CartBuyerIdentity? buyerIndetity;

  @override
  void initState() {
    super.initState();
    cart = widget.cart;
    buyerIndetity = cart.buyerIdentity;
  }

  String randomString(int n) {
    var text = "";
    var possible =
        "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
    for (var i = 0; i < n; i++) {
      text += possible[Random().nextInt(possible.length)];
    }
    return text;
  }

  String randomEmail() {
    return "${randomString(5)}@yopmail.com";
  }

  String randomPhone() {
    // generate random number of exact 6 digits
    final rand = 100000 + Random().nextInt(900000);
    return "+9779841$rand";
  }

  void updateBuyerIdentity() async {
    try {
      final updatedCart = await shopifyCart.updateBuyerIdentityInCart(
        cartId: cart.id,
        buyerIdentity: CartBuyerIdentityInput(
          email: randomEmail(),
          phone: randomPhone(),
          countryCode: buyerIndetity?.countryCode,
        ),
      );
      // Delivery addresses moved off the buyer identity in the 2026-07
      // Storefront API. Add them to the cart directly instead.
      await shopifyCart.addDeliveryAddresses(
        cartId: cart.id,
        addresses: [
          const CartSelectableAddressInput(
            selected: true,
            address: CartAddressInput(
              deliveryAddress: CartDeliveryAddressInput(
                address1: '11 Hinkler Avenue',
                city: 'Sydney',
                countryCode: 'AU',
                provinceCode: 'NSW',
                firstName: 'Anderson',
                lastName: 'Fetter',
                phone: '044444444',
                zip: '2229',
              ),
            ),
          ),
        ],
      );
      setState(() {
        cart = updatedCart;
        buyerIndetity = updatedCart.buyerIdentity;
      });
      widget.onUpdate?.call();
      if (!mounted) return;
      context.showSnackBar('Updated buyer identity');
    } on ShopifyException catch (error) {
      log('updateBuyerIdentity ShopifyException: $error');
      context.showSnackBar(
        error.errors?[0]["message"] ?? 'Error updating buyer identity',
      );
    } catch (error) {
      log('updateBuyerIdentity Error: $error');
    }
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.maxFinite,
      height: MediaQuery.of(context).size.height * 0.8,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Buyer Identity',
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          const Divider(),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  ListTile(
                    title: const Text('Email'),
                    subtitle: Text(buyerIndetity?.email ?? ''),
                    trailing: IconButton(
                      icon: const Icon(Icons.refresh),
                      onPressed: () => updateBuyerIdentity(),
                    ),
                  ),
                  ListTile(
                    title: const Text('Phone'),
                    subtitle: Text(buyerIndetity?.phone ?? ''),
                  ),
                  ListTile(
                    title: const Text('Country Code'),
                    subtitle: Text(buyerIndetity?.countryCode ?? ''),
                  ),
                  ExpansionTile(
                    initiallyExpanded: true,
                    title: const Text('Delivery Addresses'),
                    children: [
                      if (cart.delivery?.addresses.isEmpty ?? true)
                        const ListTile(
                          title: Text('No delivery addresses'),
                        ),
                      ...(cart.delivery?.addresses ?? []).map(
                        (selectable) {
                          final address = selectable.address;
                          return ListTile(
                            title: Text(
                                '${address.firstName} ${address.lastName}'),
                            subtitle: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('${address.address1}'),
                                Text(
                                  '${address.city}, ${address.countryCode}',
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
