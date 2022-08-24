import 'dart:collection';

import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class WebviewScreen extends StatefulWidget {
  const WebviewScreen({
    Key? key,
    this.token,
    required this.url,
  }) : super(key: key);

  final String? token;
  final String url;

  @override
  WebViewExampleState createState() => WebViewExampleState();
}

class WebViewExampleState extends State<WebviewScreen> {
  late final InAppWebViewController? _webViewController;
  final InAppWebViewGroupOptions _options = InAppWebViewGroupOptions(
    crossPlatform: InAppWebViewOptions(useShouldOverrideUrlLoading: true, mediaPlaybackRequiresUserGesture: false),
    android: AndroidInAppWebViewOptions(
      useHybridComposition: true,
    ),
    ios: IOSInAppWebViewOptions(
      allowsInlineMediaPlayback: true,
    ),
  );

  late final Uri _uri;

  @override
  void initState() {
    _uri = Uri.tryParse(widget.url) ?? Uri();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AgoraAppBar(),
      body: InAppWebView(
        initialUrlRequest: URLRequest(url: _uri),
        initialUserScripts: UnmodifiableListView<UserScript>([]),
        initialOptions: _options,
        onWebViewCreated: (controller) async {
          _webViewController = controller;
          try {
            // get the CookieManager instance
            CookieManager cookieManager = CookieManager.instance();
            cookieManager.setCookie(
              url: _uri,
              name: "token",
              value: widget.token ?? '',
              domain: "agoradesk.com",
              isSecure: true,
            );
            // then load initial URL here
            await _webViewController!.loadUrl(urlRequest: URLRequest(url: _uri));
          } catch (e) {
            debugPrint('++++ [Webview cooikes error] $e');
          }
        },
        androidOnPermissionRequest: (controller, origin, resources) async {
          return PermissionRequestResponse(resources: resources, action: PermissionRequestResponseAction.GRANT);
        },
        shouldOverrideUrlLoading: (controller, navigationAction) async {
          return NavigationActionPolicy.ALLOW;
        },
      ),
    );
  }
}
