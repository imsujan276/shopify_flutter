import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:shopify_flutter/shopify_flutter.dart';

class ProductDetailScreen extends StatefulWidget {
  const ProductDetailScreen({Key? key, required this.product})
      : super(key: key);
  final Product product;

  @override
  ProductDetailScreenState createState() => ProductDetailScreenState();
}

class ProductDetailScreenState extends State<ProductDetailScreen> {
  final ShopifyAuth shopifyAuth = ShopifyAuth.instance;
  final ShopifyCheckout checkout = ShopifyCheckout.instance;

  late String? _lastCheckoutId;

  late Product product;
  List<LineItem> lineItems = [];

  @override
  void initState() {
    super.initState();

    product = widget.product;
    final jsonProduct = product.toJson();
    final productFromJson = Product.fromJson(jsonProduct);
    log(productFromJson.toString());

    _setupCheckout();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(product.title),
      ),
      body: ListView(
        children: <Widget>[
          product.images.isNotEmpty
              ? Image.network(
                  product.images.first.originalSrc,
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 3,
                  fit: BoxFit.cover,
                )
              : Container(),
          Column(
            children: _buildProductVariants(),
          )
        ],
      ),
    );
  }

  List<Widget> _buildProductVariants() {
    List<Widget> widgetList = [];
    for (var variant in product.productVariants) {
      widgetList.add(ListTile(
        title: Text(variant.title),
        subtitle: Row(
          children: [
            IconButton(
                icon: const Icon(Icons.add),
                onPressed: () => _addProductToShoppingCart(variant)),
            Text('${_getVariantCount(variant)}'),
            IconButton(
                icon: const Icon(Icons.delete),
                onPressed: () =>
                    _removeProductFromShoppingCart(lineItems.first))
          ],
        ),
        // trailing: Text(variant.price.amount.toString()),
        trailing: Text(variant.price.formattedPriceWithLocale('en_US')),
      ));
    }
    return widgetList;
  }

  Future<void> _setupCheckout() async {
    final user = await shopifyAuth.currentUser();

    if (user?.lastIncompleteCheckout?.id != null) {
      _lastCheckoutId = user!.lastIncompleteCheckout!.id;

      lineItems
        ..clear()
        ..addAll(user.lastIncompleteCheckout!.lineItems!);
    } else {
      _lastCheckoutId = (await checkout.createCheckout(
        lineItems: [],
        email: user!.email,
        shippingAddress: user.defaultAddress,
      ))
          .id;
    }

    setState(() {});
  }

  ///Adds a product variant to the checkout
  Future<void> _addProductToShoppingCart(ProductVariant variant) async {
    final lineItemIndex =
        lineItems.indexWhere((element) => element.variantId == variant.id);

    if (lineItemIndex >= 0) {
      lineItems[lineItemIndex] = lineItems[lineItemIndex]
          .copyWith(quantity: lineItems[lineItemIndex].quantity + 1);

      await checkout.updateLineItemsInCheckout(
        checkoutId: _lastCheckoutId!,
        lineItems: lineItems,
      );
    } else {
      lineItems.add(
        LineItem(variantId: variant.id, title: variant.title, quantity: 1),
      );

      await checkout.addLineItemsToCheckout(
        checkoutId: _lastCheckoutId!,
        lineItems: lineItems,
      );
    }

    setState(() {});
  }

  Future<void> _removeProductFromShoppingCart(LineItem lineItem) async {
    final lineItemIndex = lineItems
        .indexWhere((element) => element.variantId == lineItem.variant?.id);

    if (lineItems[lineItemIndex].quantity > 1) {
      lineItems[lineItemIndex] = lineItems[lineItemIndex]
          .copyWith(quantity: lineItems[lineItemIndex].quantity - 1);

      await checkout.updateLineItemsInCheckout(
        checkoutId: _lastCheckoutId!,
        lineItems: lineItems,
      );
    } else {
      await checkout.removeLineItemsFromCheckout(
        checkoutId: _lastCheckoutId!,
        lineItems: [lineItems.removeAt(lineItemIndex)],
      );
    }

    setState(() {});
  }

  int _getVariantCount(ProductVariant variant) => lineItems
      .firstWhere(
        (item) => item.variantId == variant.id,
        orElse: () => LineItem(id: '', title: '', quantity: 0),
      )
      .quantity;
}
