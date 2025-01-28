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
  const CollectionDetailScreen({Key? key, required this.collectionId})
      : super(key: key);
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
                itemBuilder: (_, int index) => ListTile(
                  title: Text(products[index].title),
                  subtitle: Text(products[index].formattedPrice),
                ),
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
