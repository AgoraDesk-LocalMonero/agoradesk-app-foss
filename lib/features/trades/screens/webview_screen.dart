import 'dart:io';

import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

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
  late WebViewController _webViewController;

  @override
  void initState() {
    super.initState();
    // Enable virtual display.
    if (Platform.isAndroid) WebView.platform = AndroidWebView();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AgoraAppBar(),
      body: WebView(
        onWebViewCreated: (WebViewController webViewController) {
          _webViewController = webViewController;
          _webViewController.runJavascript('document.cookie = "token=${widget.token}"');
          setState(() {});
        },
        initialCookies: [
          if (widget.token != null) WebViewCookie(name: 'token', value: widget.token!, domain: 'agoradesk.com'),
        ],
        javascriptMode: JavascriptMode.unrestricted,
        initialUrl: widget.url,
      ),
    );
  }
}
