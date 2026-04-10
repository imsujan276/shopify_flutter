import 'package:flutter/material.dart';
import 'package:shopify_flutter/shopify_flutter.dart';

class SearchTab extends StatefulWidget {
  const SearchTab({super.key});

  @override
  SearchTabState createState() => SearchTabState();
}

class SearchTabState extends State<SearchTab> {
  final _controller = TextEditingController(text: '');
  List<Product> products = [];
  bool _isLoading = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                  child: TextFormField(
                      controller: _controller,
                      decoration: InputDecoration(
                        labelText: 'Search...',
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12.0),
                          borderSide: const BorderSide(),
                        ),
                        //fillColor: Colors.green
                      )),
                ),
                const Padding(padding: EdgeInsets.all(8)),
                IconButton(
                    icon: const Icon(Icons.search),
                    onPressed: () {
                      FocusScope.of(context).unfocus();
                      _searchForProduct(_controller.text);
                    }),
              ],
            ),
            const Padding(padding: EdgeInsets.all(10)),
            Center(
              child: _isLoading
                  ? const CircularProgressIndicator()
                  : Column(
                      children: _buildProductList(),
                    ),
            )
          ],
        ),
      ),
    );
  }

  Future<void> _searchForProduct(String searchKeyword) async {
    setState(() {
      _isLoading = true;
    });
    try {
      final shopifyStore = ShopifyStore.instance;
      final products = await shopifyStore.searchProducts(
        searchKeyword,
        limit: 4,
        // filters: {
        //   "price": {"min": 500, "max": 1000},
        // },
      );
      if (mounted) {
        setState(() {
          this.products = products ?? [];
          _isLoading = false;
        });
      }
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  List<Widget> _buildProductList() {
    List<Widget> widgetList = [];
    for (var product in products) {
      widgetList.add(
        Card(
          margin: const EdgeInsets.symmetric(vertical: 4),
          child: ListTile(
            title: Text(product.title),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  product.formattedPrice,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),
                ),
                if (product.category != null) ...[
                  const SizedBox(height: 4),
                  Row(
                    children: [
                      const Icon(
                        Icons.category,
                        size: 14,
                        color: Colors.grey,
                      ),
                      const SizedBox(width: 4),
                      Expanded(
                        child: Text(
                          product.category!.fullPath,
                          style: const TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                            fontStyle: FontStyle.italic,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ],
                  ),
                ],
              ],
            ),
            leading: product.images.isNotEmpty
                ? Image.network(
                    product.images.first.originalSrc,
                    width: 60,
                    height: 60,
                    fit: BoxFit.cover,
                  )
                : const Icon(Icons.image_not_supported),
          ),
        ),
      );
    }
    return widgetList;
  }
}
