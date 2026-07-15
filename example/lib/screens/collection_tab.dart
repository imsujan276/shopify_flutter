import 'package:flutter/material.dart';
import 'package:shopify_flutter/shopify_flutter.dart';

class CollectionTab extends StatefulWidget {
  const CollectionTab({super.key});

  @override
  CollectionTabState createState() => CollectionTabState();
}

class CollectionTabState extends State<CollectionTab> {
  List<Collection> collections = [];
  bool _isLoading = true;

  @override
  void initState() {
    _fetchCollections();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Collections')),
      body: Center(
        child: _isLoading
            ? const CircularProgressIndicator()
            : ListView.builder(
                itemCount: collections.length,
                itemBuilder: (_, int index) => ListTile(
                  onTap: () => _navigateToCollectionDetailScreen(
                      collections[index].id, collections[index].title),
                  title: Text(collections[index].title),
                ),
              ),
      ),
    );
  }

  Future<void> _fetchCollections() async {
    try {
      final shopifyStore = ShopifyStore.instance;
      final collections = await shopifyStore.getAllCollections();
      if (mounted) {
        setState(() {
          this.collections = collections;
          _isLoading = false;
        });
      }
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  void _navigateToCollectionDetailScreen(
      String collectionId, String collectionTitle) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) =>
            CollectionDetailScreen(collectionId: collectionId),
      ),
    );
  }
}

class CollectionDetailScreen extends StatefulWidget {
  const CollectionDetailScreen({super.key, required this.collectionId});
  final String collectionId;

  @override
  CollectionDetailScreenState createState() => CollectionDetailScreenState();
}

class CollectionDetailScreenState extends State<CollectionDetailScreen> {
  List<Product> products = [];
  bool _isLoading = true;
  Collection? collection;

  @override
  void initState() {
    _fetchProductsByCollectionId();
    _fetchCollectionDetail();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(collection?.title ?? ''),
      ),
      body: Center(
        child: _isLoading
            ? const CircularProgressIndicator()
            : ListView.builder(
                itemCount: products.length,
                itemBuilder: (_, int index) {
                  final product = products[index];
                  return Card(
                    margin:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
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
                                  Icons.category_outlined,
                                  size: 14,
                                  color: Colors.grey,
                                ),
                                const SizedBox(width: 4),
                                Expanded(
                                  child: Text(
                                    product.category!.name,
                                    style: const TextStyle(
                                      fontSize: 12,
                                      color: Colors.grey,
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
                          ? ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image.network(
                                product.images.first.originalSrc,
                                width: 60,
                                height: 60,
                                fit: BoxFit.cover,
                              ),
                            )
                          : const Icon(Icons.image_not_supported, size: 60),
                    ),
                  );
                },
              ),
      ),
    );
  }

  Future<void> _fetchProductsByCollectionId() async {
    try {
      final shopifyStore = ShopifyStore.instance;
      final products =
          await shopifyStore.getXProductsAfterCursorWithinCollection(
        widget.collectionId,
        4,
        startCursor: null,
        sortKey: SortKeyProductCollection.RELEVANCE,
        filters: {
          "price": {"min": 500, "max": 600},
        },
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

  Future<void> _fetchCollectionDetail() async {
    try {
      final shopifyStore = ShopifyStore.instance;
      final collectionInfo =
          await shopifyStore.getCollectionById(widget.collectionId);
      setState(() {
        collection = collectionInfo;
      });
      debugPrint(collection.toString());
    } catch (e) {
      debugPrint(e.toString());
    }
  }
}
