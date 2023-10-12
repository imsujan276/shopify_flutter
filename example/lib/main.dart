import 'package:example/screens/blog_tab.dart';
import 'package:flutter/material.dart';
import 'package:shopify_flutter/shopify_flutter.dart';

import 'screens/collection_tab.dart';
import 'screens/home_tab.dart';
import 'screens/shop_tab.dart';
import 'screens/search_tab.dart';

void main() {
  ShopifyConfig.setConfig(
    storefrontAccessToken: '3bad22a96234c41d90825b826abf57cb',
    storeUrl: 'qoder.myshopify.com',
    adminAccessToken: "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", // optional
    storefrontApiVersion: '2023-07',
  );
  // ShopifyConfig.setConfig(
  //   storefrontAccessToken: '*******************',
  //   storeUrl: '*****.myshopify.com',
  //   adminAccessToken: "shpat_*******************", // optional
  // );
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
          BottomNavigationBarItem(
              icon: Icon(Icons.category), label: 'Collections'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.shopify), label: 'Shop'),
          BottomNavigationBarItem(
              icon: Icon(Icons.book_online_outlined), label: 'Blog'),
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
