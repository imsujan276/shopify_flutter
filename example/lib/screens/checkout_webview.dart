import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class WebViewCheckout extends StatefulWidget {
  const WebViewCheckout({super.key, required this.checkoutUrl});
  final String checkoutUrl;
  @override
  State<WebViewCheckout> createState() => _WebViewCheckoutState();
}

class _WebViewCheckoutState extends State<WebViewCheckout> {
  late final InAppWebViewController webViewController;

  @override
  void initState() {
    super.initState();
  }

  void handleUrlChanged(String url) {
    if (url.contains('/order-received/') ||
        url.contains('checkout/success') ||
        url.contains('thank-you') ||
        url.contains('thank_you')) {
      Future.delayed(const Duration(seconds: 2), () {
        if (!mounted) return;
        Navigator.pop(context, true);
      });
    }
    if (url.contains('/member-login/')) {
      ScaffoldMessenger.of(context)
        ..clearSnackBars()
        ..showSnackBar(
          const SnackBar(
            content: Text('Unauthorized User'),
          ),
        );
      Navigator.pop(context);
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Checkout'),
        ),
        body: InAppWebView(
          initialUrlRequest: URLRequest(
            url: WebUri(widget.checkoutUrl),
          ),
          onWebViewCreated: (controller) {
            webViewController = controller;
          },
          onUpdateVisitedHistory: (controller, url, androidIsReload) {
            if (url != null) handleUrlChanged(url.toString());
          },
          onPageCommitVisible: (controller, url) {
            controller.evaluateJavascript(source: """
              var elements = document.getElementsByClassName("_19gi7yt0 _19gi7yth _1fragemfq _19gi7ytb");
              if (elements.length > 0) {
                elements[0].style.display = "none";
              }
            """);
          },
        ),
      ),
    );
  }
}
