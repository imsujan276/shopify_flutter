import 'dart:developer';

import 'package:example/constants.dart';
import 'package:example/extension.dart';
import 'package:flutter/material.dart';
import 'package:shopify_flutter/shopify_flutter.dart';

class AuthTab extends StatefulWidget {
  const AuthTab({super.key});

  @override
  State<AuthTab> createState() => _AuthTabState();
}

class _AuthTabState extends State<AuthTab> {
  final shopifyAuth = ShopifyAuth.instance;
  ShopifyUser? shopifyUser;

  @override
  void initState() {
    super.initState();
    _checkIfLoggedIn();
  }

  void showSnackbar(String message) => context.showSnackBar(message);

  Future<void> _checkIfLoggedIn() async {
    try {
      final isTokenExpired = await shopifyAuth.isAccessTokenExpired;
      log('isTokenExpired: $isTokenExpired');
      if (isTokenExpired) {
        setState(() => shopifyUser = null);
        final accessToken = await shopifyAuth.currentCustomerAccessToken;
        if (accessToken != null) {
          final user = await shopifyAuth.currentUser();
          setState(() => shopifyUser = user);
          log('shopifyUser after token refresh: $shopifyUser');
        } else {
          log('Token Expired. Login Again.');
        }
      } else {
        final user = await shopifyAuth.currentUser();
        setState(() => shopifyUser = user);
        log('Token Expired. Login Again.');
        log('shopifyUser: $shopifyUser');
      }
    } catch (e) {
      if (!mounted) return;
      showSnackbar(e.toString());
      debugPrint(e.toString());
    }
  }

  Future<void> _login() async {
    try {
      await shopifyAuth.signInWithEmailAndPassword(
        email: kUserEmail,
        password: kUserPassword,
      );
      showSnackbar('Logged in successfully');
      _checkIfLoggedIn();
    } catch (e) {
      if (!mounted) return;
      showSnackbar(e.toString());
      debugPrint(e.toString());
    }
  }

  Future<void> _register() async {
    try {
      final createdUser = await shopifyAuth.createUserWithEmailAndPassword(
        email: kUserEmail,
        password: kUserPassword,
        firstName: 'asdasd',
        lastName: 'asdasd',
        phone: '+9779841543213',
        acceptsMarketing: true,
      );
      setState(() {
        shopifyUser = createdUser;
      });
      showSnackbar('Account created successfully');
    } catch (e) {
      if (!mounted) return;
      showSnackbar(e.toString());
      debugPrint(e.toString());
    }
  }

  Future<void> _signout() async {
    try {
      await shopifyAuth.signOutCurrentUser();
      showSnackbar('Logged out successfully');
      _checkIfLoggedIn();
    } catch (e) {
      if (!mounted) return;
      showSnackbar(e.toString());
      debugPrint(e.toString());
    }
  }

  Future<void> _deleteAccount() async {
    if (shopifyUser == null || shopifyUser!.id == null) return;
    try {
      await shopifyAuth.deleteCustomer(userId: '${shopifyUser?.id}');
      setState(() {
        shopifyUser = null;
      });
      showSnackbar('Account deleted successfully');
    } catch (e) {
      if (!mounted) return;
      showSnackbar(e.toString());
      debugPrint(e.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Auth'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('shopifyUser: ${shopifyUser?.email}'),
            if (shopifyUser == null)
              ElevatedButton(
                onPressed: () => _login(),
                child: const Text('Sign In'),
              )
            else ...[
              ElevatedButton(
                onPressed: () => _signout(),
                child: const Text('Sign Out'),
              ),
              ElevatedButton(
                onPressed: () => _deleteAccount(),
                child: const Text('Delete Account'),
              ),
            ],
            if (shopifyUser == null) ...[
              const Divider(),
              ElevatedButton(
                onPressed: () => _register(),
                child: const Text('Sign Up'),
              )
            ],
          ],
        ),
      ),
    );
  }
}
