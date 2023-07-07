import 'package:agoradesk/core/app_parameters.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class WebviewWidget extends StatefulWidget {
  const WebviewWidget({
    Key? key,
    required this.url,
  }) : super(key: key);

  final String url;

  @override
  WebViewExampleState createState() => WebViewExampleState();
}

class WebViewExampleState extends State<WebviewWidget> {
  late final InAppWebViewController? _webViewController;
  CookieManager cookieManager = CookieManager.instance();

  final InAppWebViewGroupOptions _options = InAppWebViewGroupOptions(
    crossPlatform: InAppWebViewOptions(
      useShouldOverrideUrlLoading: true,
      mediaPlaybackRequiresUserGesture: false,
    ),
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
    _deleteCookies();
    super.initState();
  }

  Future _deleteCookies() async {
    await cookieManager.deleteAllCookies();
  }

  @override
  Widget build(BuildContext context) {
    return InAppWebView(
      initialUrlRequest: URLRequest(
        url: _uri,
        headers: {
          'Accept': 'application/json',
          'User-Agent': 'AgoraDesk',
        },
      ),
      // initialUserScripts: UnmodifiableListView<UserScript>([]),
      initialOptions: _options,
      onWebViewCreated: (controller) async {
        _webViewController = controller;
        try {
          cookieManager = CookieManager.instance();
          await Future.delayed(const Duration(milliseconds: 100));
          await _webViewController?.loadUrl(urlRequest: URLRequest(url: _uri));
          await await _getCookies();
        } catch (e) {
          if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('++++ [Webview cooikes error] $e');
        }
      },
      onLoadStop: (controller, _) async {
        final pageBody = await controller.getHtml() ?? '';
      },
      androidOnPermissionRequest: (controller, origin, resources) async {
        return PermissionRequestResponse(resources: resources, action: PermissionRequestResponseAction.GRANT);
      },
      shouldOverrideUrlLoading: (controller, navigationAction) async {
        return NavigationActionPolicy.ALLOW;
      },
    );
  }

  Future _getCookies() async {
    List<Cookie> cookies = await cookieManager.getCookies(url: _uri);
    debugPrint('[++++ cookies got in the webview] $cookies');
    debugPrint('[++++ cookies got in the webview END] $cookies');
    final List<Cookie> resCookies = [];
    for (final c in cookies) {
      if (c.name == 'token' && GetIt.I<AppParameters>().accessToken?.isEmpty != false) {
        continue;
      }
      resCookies.add(c);
    }

    GetIt.I<AppParameters>().cookies = resCookies;
  }
}
