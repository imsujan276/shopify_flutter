import 'package:flutter/material.dart';
import 'package:shopify_flutter/shopify_flutter.dart';

import 'screens/collection_tab.dart';
import 'screens/home_tab.dart';
import 'screens/profile_tab.dart';
import 'screens/search_tab.dart';

void main() {
  ShopifyConfig.setConfig(
    '3bad22a96234c41d90825b826abf57cb', // Storefront API access token.
    'qoder.myshopify.com', // Store url.
    '2023-01', // The Shopify Storefront API version.
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopify Example',
      theme: ThemeData(primaryColor: Colors.redAccent),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;

  List<Widget> _tabs = [
    HomeTab(),
    CollectionTab(),
    SearchTab(),
    ProfileTab(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: _tabs,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: _onNavigationBarItemClick,
        fixedColor: Theme.of(context).primaryColor,
        unselectedItemColor: Colors.black,
        items: [
          const BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          const BottomNavigationBarItem(
              icon: Icon(Icons.category), label: 'Collections'),
          const BottomNavigationBarItem(
              icon: Icon(Icons.search), label: 'Search'),
          const BottomNavigationBarItem(
              icon: Icon(Icons.person), label: 'Profile'),
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
