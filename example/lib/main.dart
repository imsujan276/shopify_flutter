import 'package:example/screens/cart_tab.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:shopify_flutter/shopify_flutter.dart';

import 'screens/auth_tab.dart';
import 'screens/blog_tab.dart';
import 'screens/collection_tab.dart';
import 'screens/home_tab.dart';
import 'screens/shop_tab.dart';
import 'screens/search_tab.dart';
// import 'screens/checkout_page.dart';
import 'screens/orders_tab.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: '.env');

  ShopifyConfig.setConfig(
    storefrontAccessToken: dotenv.env['STOREFRONT_ACCESS_TOKEN'] ?? '',
    storeUrl: dotenv.env['STORE_URL'] ?? '',
    adminAccessToken: dotenv.env['ADMIN_ACCESS_TOKEN'],
    storefrontApiVersion: dotenv.env['STOREFRONT_API_VERSION'] ?? '2023-07',
    cachePolicy: CachePolicy.networkOnly,
    language: dotenv.env['COUNTRY_LOCALE'],
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopify Example',
      theme: ThemeData(primaryColor: Colors.redAccent),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  MyHomePageState createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;

  List<Widget> tabs = [
    const HomeTab(),
    const CollectionTab(),
    const SearchTab(),
    const ShopTab(),
    const BlogTab(),
    // const CheckoutPage(),
    const CartTab(),
    const OrdersTab(),
    const AuthTab(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: tabs,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: _onNavigationBarItemClick,
        fixedColor: Theme.of(context).primaryColor,
        unselectedItemColor: Colors.black,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.category), label: 'Collections'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.shopify), label: 'Shop'),
          BottomNavigationBarItem(icon: Icon(Icons.book_online_outlined), label: 'Blog'),
          // BottomNavigationBarItem(
          //     icon: Icon(Icons.checkroom_outlined), label: 'Checkout'),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart), label: 'Cart'),
          BottomNavigationBarItem(icon: Icon(Icons.history), label: 'Orders'),
          BottomNavigationBarItem(icon: Icon(Icons.login), label: 'Login'),
        ],
      ),
    );
  }

  void _onNavigationBarItemClick(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
}
