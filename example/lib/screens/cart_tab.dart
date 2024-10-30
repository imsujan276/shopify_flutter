import 'dart:developer';
import 'dart:math' hide log;

import 'package:example/extension.dart';
import 'package:example/screens/checkout_webview.dart';
import 'package:flutter/material.dart';
import 'package:shopify_flutter/mixins/src/shopify_error.dart';
import 'package:shopify_flutter/shopify_flutter.dart';

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
    //     "gid://shopify/Cart/Z2NwLWFzaWEtc291dGhlYXN0MTowMUo2VkZYNk1GWTc0U0NYMDhNRUNSRk5TQw?key=521a54e45a74a00ebbcc36fa425d0f61");

    getNProducts();
  }

  void createCart() async {
    String? accessToken = await ShopifyAuth.instance.currentCustomerAccessToken;
    final CartInput cartInput = CartInput(
      // discountCodes: [],
      buyerIdentity: CartBuyerIdentityInput(
        email: 'test@yopmail.com',
        customerAccessToken: accessToken,
      ),
    );
    try {
      cart = await shopifyCart.createCart(cartInput);
      setState(() {});
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
        products = value ?? [];
      });
    });
  }

  void addLineItemToCart(Product product) async {
    final cartLineInput = CartLineUpdateInput(
      quantity: 1,
      merchandiseId: product.productVariants.first.id,
    );
    try {
      final updatedCart = await shopifyCart.addLineItemsToCart(
        cartId: cart!.id,
        cartLineInputs: [cartLineInput],
      );
      setState(() {
        cart = updatedCart;
      });
      log('cart: $cart');
      if (!mounted) return;
      context.showSnackBar('Added ${product.title} to cart');
    } on ShopifyException catch (error) {
      log('addLineItemToCart ShopifyException: $error');
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
                (product) => ListTile(
                  title: Text(product.title),
                  subtitle: Text(product.description ?? ''),
                  trailing: IconButton(
                    onPressed: () => addLineItemToCart(product),
                    icon: const Icon(Icons.add_shopping_cart),
                  ),
                ),
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
          deliveryAddressPreferences: [
            DeliveryAddressInput(
              deliveryAddress: MailingAddressInput(
                address1: '11 Hinkler Avenue',
                city: 'Sydney',
                country: 'Australia',
                firstName: 'Anderson',
                lastName: 'Fetter',
                phone: '044444444',
                zip: '2229',
              ),
            ),
          ],
        ),
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
                    title: const Text('Delivery Address Preferences'),
                    children: [
                      if (buyerIndetity?.deliveryAddressPreferences?.isEmpty ??
                          true)
                        const ListTile(
                          title: Text('No delivery address preferences'),
                        ),
                      ...(buyerIndetity?.deliveryAddressPreferences ?? []).map(
                        (mailingAddress) => ListTile(
                          title: Text(
                              '${mailingAddress?.firstName} ${mailingAddress?.lastName}'),
                          subtitle: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '${mailingAddress?.address1}',
                              ),
                              Text(
                                '${mailingAddress?.city}, ${mailingAddress?.country}',
                              ),
                            ],
                          ),
                        ),
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
