import 'package:flutter/material.dart';
import 'package:shopify_flutter/shopify_flutter.dart';

class OrdersTab extends StatefulWidget {
  const OrdersTab({super.key});

  @override
  State<OrdersTab> createState() => _OrdersTabState();
}

class _OrdersTabState extends State<OrdersTab> {
  List<Order> orders = [];
  bool isLoggedIn = false;

  @override
  void initState() {
    super.initState();
    init();
  }

  init() async {
    await checkLoggedIn();
    getOrders();
  }

  checkLoggedIn() async {
    final accessToken = await ShopifyAuth.instance.currentCustomerAccessToken;
    setState(() {
      isLoggedIn = accessToken != null;
    });
  }

  getOrders() async {
    if (isLoggedIn) {
      final accessToken = await ShopifyAuth.instance.currentCustomerAccessToken;
      final allOrders = await ShopifyOrder.instance.getAllOrders(
        accessToken!,
      );
      setState(() {
        orders = allOrders ?? [];
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Orders (${orders.length})'),
        actions: [
          IconButton(
            onPressed: () => init(),
            icon: const Icon(Icons.refresh),
          ),
        ],
      ),
      body: !isLoggedIn
          ? Center(
              child: TextButton(
                onPressed: () => init(),
                child: const Text('Login first and try again'),
              ),
            )
          : orders.isEmpty
              ? Center(
                  child: TextButton(
                    onPressed: () => init(),
                    child: const Text('No orders found. Try again'),
                  ),
                )
              : ListView.builder(
                  itemCount: orders.length,
                  itemBuilder: (context, index) {
                    final order = orders[index];
                    return ListTile(
                      title: Text(order.name),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          ...order.lineItems.lineItemOrderList
                              .map((e) => ListTile(
                                    title: Text(e.title),
                                    subtitle: Text(
                                      "Price: ${e.discountedTotalPrice.formattedPrice} \n Product ID: ${e.productId}",
                                    ),
                                  ))
                              .toList()
                        ],
                      ),
                    );
                  },
                ),
    );
  }
}
