import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:shopify_flutter/shopify_flutter.dart';
import 'package:shopify_flutter/models/src/product/product_variant/product_variant.dart';

class ProductDetailScreen extends StatefulWidget {
  const ProductDetailScreen({Key? key, required this.product})
      : super(key: key);
  final Product product;

  @override
  ProductDetailScreenState createState() => ProductDetailScreenState();
}

class ProductDetailScreenState extends State<ProductDetailScreen> {
  late Product product;
  List<LineItem> lineItems = [];

  @override
  void initState() {
    product = widget.product;
    super.initState();
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
            IconButton(
                icon: const Icon(Icons.delete),
                onPressed: () =>
                    _removeProductFromShoppingCart(lineItems.first))
          ],
        ),
        trailing: Text(variant.price.amount.toString()),
      ));
    }
    return widgetList;
  }

  ///Adds a product variant to the checkout
  Future<void> _addProductToShoppingCart(ProductVariant variant) async {}

  Future<void> _removeProductFromShoppingCart(LineItem lineItem) async {
    log(lineItem.id.toString());
  }
}
