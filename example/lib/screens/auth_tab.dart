import 'dart:developer';

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

  Future<void> _checkIfLoggedIn() async {
    try {
      final isTokenExpired = await shopifyAuth.isAccessTokenExpired;
      log('isTokenExpired: $isTokenExpired');
      if (isTokenExpired) {
        setState(() => shopifyUser = null);
        final accessToken = await shopifyAuth.currentCustomerAccessToken;
        if (accessToken != null) {
          await shopifyAuth.renewCurrentAccessToken(accessToken);
          final user = await shopifyAuth.currentUser();
          log('user after token refresh: $user');
          setState(() => shopifyUser = user);
        }
      } else {
        final user = await shopifyAuth.currentUser();
        setState(() => shopifyUser = user);
      }
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  Future<void> _login() async {
    try {
      await shopifyAuth.signInWithEmailAndPassword(
        email: 'as14@asdasdad.asd',
        password: 'asdasdasd',
      );
      _checkIfLoggedIn();
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  Future<void> _register() async {
    try {
      final createdUser = await shopifyAuth.createUserWithEmailAndPassword(
        email: 'as14@asdasdad.asd',
        password: 'asdasdasd',
        firstName: 'asdasd',
        lastName: 'asdasd',
        phone: '+9779841543211',
        acceptsMarketing: true,
      );
      setState(() {
        shopifyUser = createdUser;
      });
    } catch (e) {
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
            else
              ElevatedButton(
                onPressed: () async {
                  try {
                    await shopifyAuth.signOutCurrentUser();
                    _checkIfLoggedIn();
                  } catch (e) {
                    debugPrint(e.toString());
                  }
                },
                child: const Text('Sign Out'),
              ),
            const Divider(),
            ElevatedButton(
              onPressed: () => _register(),
              child: const Text('Sign Up'),
            )
          ],
        ),
      ),
    );
  }
}
