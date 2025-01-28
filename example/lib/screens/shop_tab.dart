import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:shopify_flutter/shopify_flutter.dart';

class ShopTab extends StatefulWidget {
  const ShopTab({super.key});

  @override
  ShopTabState createState() => ShopTabState();
}

class ShopTabState extends State<ShopTab> {
  Shop? shop;
  Localization? localization;
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    _fetchShopInfo();
    _fetchLocalizationInfo();
  }

  Future<void> fetchShopAdminInfo() async {
    try {
      final shopInfo = await ShopifyCustom.instance.customQuery(
        gqlQuery: """
query{
  shop {
    name
    currencyCode
    checkoutApiSupported
    taxesIncluded
    resourceLimits {
      maxProductVariants
    }
    billingAddress {
      id
      address1
      address2
      city
      company
      country
      countryCodeV2
      formattedArea
      latitude
      longitude
      phone
      province
      provinceCode
      zip
    }
  }
}
""",
        adminAccess: true,
      );
      log('shopInfo: $shopInfo');
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  Future<void> _fetchShopInfo() async {
    try {
      setState(() => _isLoading = true);
      final shopInfo = await ShopifyStore.instance.getShop();
      if (mounted) {
        setState(() {
          shop = shopInfo;
          _isLoading = false;
        });
      }
    } catch (e) {
      debugPrint(e.toString());
      setState(() => _isLoading = false);
    }
  }

  Future<void> _fetchLocalizationInfo() async {
    try {
      setState(() => _isLoading = true);
      final localizationInfo =
          await ShopifyLocalization.instance.getLocalization();
      if (mounted) {
        setState(() {
          localization = localizationInfo;
          _isLoading = false;
        });
      }
    } catch (e) {
      debugPrint(e.toString());
      setState(() => _isLoading = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shop'),
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: fetchShopAdminInfo,
          ),
        ],
      ),
      body: Column(
        children: [
          if (_isLoading)
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(
                child: CircularProgressIndicator(),
              ),
            )
          else
            Expanded(
              child: ListView(
                padding: const EdgeInsets.all(8),
                children: [
                  ListTile(
                    title: const Text('Name'),
                    subtitle: Text(shop?.name ?? 'N/A'),
                  ),
                  ListTile(
                    title: const Text('Description'),
                    subtitle: Text(shop?.description ?? 'N/A'),
                  ),
                  ListTile(
                    title: const Text('Money Format'),
                    subtitle: Text(shop?.moneyFormat ?? 'N/A'),
                  ),
                  ListTile(
                    title: const Text('Primary Domain'),
                    subtitle: Text(shop?.primaryDomain?.url ?? 'N/A'),
                  ),
                  ListTile(
                    title: const Text('Supported Languages'),
                    subtitle: Text(localization?.availableLanguages
                            .map((lang) => lang.name)
                            .toList()
                            .join(', ') ??
                        'N/A'),
                  ),
                  ListTile(
                    title: const Text('Supported Currencies'),
                    subtitle: Text(localization?.availableCountries
                            .map((country) =>
                                '${country.currency.name} (${country.currency.symbol})')
                            .toSet()
                            .join(', ') ??
                        'N/A'),
                  ),
                  ListTile(
                    title: const Text('Primary Domain SSL Enabled'),
                    subtitle:
                        Text(shop?.primaryDomain?.sslEnabled.toString() ?? ''),
                  ),
                  ListTile(
                    title: const Text('Privacy Policy'),
                    subtitle: Text(shop?.privacyPolicy?.url ?? 'N/A'),
                  ),
                  ListTile(
                    title: const Text('Refund Policy'),
                    subtitle: Text(shop?.refundPolicy?.url ?? 'N/A'),
                  ),
                  ListTile(
                    title: const Text('Shipping Policy'),
                    subtitle: Text(shop?.shippingPolicy?.url ?? 'N/A'),
                  ),
                  ListTile(
                    title: const Text('Subscription Policy'),
                    subtitle: Text(shop?.subscriptionPolicy?.url ?? 'N/A'),
                  ),
                  ListTile(
                    title: const Text('Ships to Countries'),
                    subtitle: Text(shop?.shipsToCountries?.join(', ') ?? 'N/A'),
                  ),
                  ListTile(
                    title: const Text('Terms of Service'),
                    subtitle: Text(shop?.termsOfService?.url ?? 'N/A'),
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}
