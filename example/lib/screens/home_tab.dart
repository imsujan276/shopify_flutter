import 'package:flutter/material.dart';
import 'package:shopify_flutter/shopify_flutter.dart';
import 'product_detail_screen.dart';

class HomeTab extends StatefulWidget {
  const HomeTab({super.key});

  @override
  HomeTabState createState() => HomeTabState();
}

class HomeTabState extends State<HomeTab> {
  List<Product> products = [];
  bool _isLoading = false;

  @override
  void initState() {
    _fetchAllProducts();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        actions: [
          IconButton(
            onPressed: _fetchAllProducts,
            icon: const Icon(Icons.refresh),
          )
        ],
      ),
      body: Center(
        child: _isLoading
            ? const CircularProgressIndicator()
            : GridView.builder(
                padding: const EdgeInsets.all(8),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 8,
                  crossAxisSpacing: 8,
                ),
                itemCount: products.length,
                itemBuilder: (_, int index) =>
                    _buildProductThumbnail(products[index]),
              ),
      ),
    );
  }

  Future<void> _fetchAllProducts() async {
    try {
      setState(() {
        _isLoading = true;
        products = [];
      });
      final shopifyStore = ShopifyStore.instance;
      final bestSellingProducts = await shopifyStore.getNProducts(10);
      if (mounted) {
        setState(() {
          products = bestSellingProducts ?? [];
          _isLoading = false;
        });
      }
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  Widget _buildProductThumbnail(Product product) {
    return InkWell(
      onTap: () => _navigateToProductDetailScreen(product),
      child: Container(
        alignment: Alignment.bottomCenter,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: product.images.isNotEmpty
            ? BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                      product.images.first.originalSrc,
                    )))
            : const BoxDecoration(),
        child: Container(
          width: MediaQuery.of(context).size.width,
          alignment: Alignment.bottomCenter,
          child: Text(
            product.title,
            style: const TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }

  void _navigateToProductDetailScreen(Product product) {
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => ProductDetailScreen(
                  product: product,
                )));
  }
}
