import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:shopify_flutter/shopify_flutter.dart';

class ProductDetailScreen extends StatefulWidget {
  const ProductDetailScreen({super.key, required this.product});
  final Product product;

  @override
  ProductDetailScreenState createState() => ProductDetailScreenState();
}

class ProductDetailScreenState extends State<ProductDetailScreen> {
  late Product product;

  @override
  void initState() {
    super.initState();
    product = widget.product;
  }

  Future<void> fetchProductDetails() async {
    final shopifyStore = ShopifyStore.instance;
    final productDetails = await shopifyStore.getProductsByIds([product.id]);
    for (final Product productDetails in (productDetails ?? [])) {
      final variants = productDetails.productVariants;
      for (var variant in variants) {
        log('Variant SellingPlanAllocation: ${variant.sellingPlanAllocations}');
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(product.title),
        actions: [
          IconButton(
            onPressed: fetchProductDetails,
            icon: const Icon(Icons.refresh),
          )
        ],
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
          _buildProductCategoryInfo(),
          const Divider(thickness: 2),
          Column(
            children: _buildProductVariants(),
          )
        ],
      ),
    );
  }

  Widget _buildProductCategoryInfo() {
    if (product.category == null) {
      return const Padding(
        padding: EdgeInsets.all(16.0),
        child: Card(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'No category information available',
              style: TextStyle(fontStyle: FontStyle.italic, color: Colors.grey),
            ),
          ),
        ),
      );
    }

    final category = product.category!;

    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Card(
        elevation: 4,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Product Category',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 12),
              _buildCategoryInfoRow('Category Name', category.name),
              _buildCategoryInfoRow('Full Path', category.fullPath),
              _buildCategoryInfoRow('Category ID', category.id),
              Row(
                children: [
                  if (category.isRoot)
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: Chip(
                        label: const Text('Root Category'),
                        backgroundColor: Colors.blue.shade100,
                        labelStyle: const TextStyle(fontSize: 12),
                      ),
                    ),
                  if (category.isLeaf)
                    Chip(
                      label: const Text('Leaf Category'),
                      backgroundColor: Colors.green.shade100,
                      labelStyle: const TextStyle(fontSize: 12),
                    ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildCategoryInfoRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 100,
            child: Text(
              '$label:',
              style: const TextStyle(
                fontWeight: FontWeight.w600,
                color: Colors.black87,
              ),
            ),
          ),
          Expanded(
            child: Text(
              value,
              style: const TextStyle(color: Colors.black54),
            ),
          ),
        ],
      ),
    );
  }

  List<Widget> _buildProductVariants() {
    List<Widget> widgetList = [];
    widgetList.add(
      const Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(
          'Product Variants',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
    for (var variant in product.productVariants) {
      widgetList.add(
        ListTile(
          title: Text(variant.title),
          // trailing: Text(variant.price.amount.toString()),
          trailing: Text(variant.price.formattedPriceWithLocale('en_US')),
        ),
      );
    }
    return widgetList;
  }
}
