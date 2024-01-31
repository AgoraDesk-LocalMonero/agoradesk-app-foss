import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/features/auth/screens/widgets/webview_login_widget.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:provider/provider.dart';

class WebviewScreen extends StatefulWidget {
  const WebviewScreen({
    Key? key,
    this.token,
    required this.cookies,
    this.isFromCaptchaEvent = false,
    required this.url,
  }) : super(key: key);

  final String? token;
  final List<dynamic> cookies;
  final String url;
  final bool isFromCaptchaEvent;

  @override
  WebViewExampleState createState() => WebViewExampleState();
}

class WebViewExampleState extends State<WebviewScreen> {
  late final InAppWebViewController? _webViewController;
  CookieManager cookieManager = CookieManager.instance();

  late final WebUri _uri;

  @override
  void initState() {
    _uri = WebUri(widget.url);
    _deleteCookies();
    super.initState();
  }

  Future _deleteCookies() async {
    await cookieManager.deleteAllCookies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AgoraAppBar(),
      body: InAppWebView(
        initialUrlRequest: URLRequest(
          url: _uri,
          headers: {
            'Accept': 'application/json',
            'User-Agent': 'AgoraDesk',
          },
        ),
        initialSettings: kWebviewSettings,
        onWebViewCreated: (controller) async {
          _webViewController = controller;
          try {
            cookieManager = CookieManager.instance();
            if (widget.token != null && widget.token!.isNotEmpty) {
              cookieManager.setCookie(
                url: _uri,
                name: "token",
                value: widget.token ?? ' ',
                // domain: "agoradesk.com",
                isSecure: true,
              );
            }
            if (widget.cookies.isNotEmpty) {
              for (final c in widget.cookies) {
                final cookieRaw = c.split(';').first;
                final cookieName = cookieRaw.split('=').first;
                final cookieValue = cookieRaw.substring(cookieName.length + 1);
                if (GetIt.I<AppParameters>().debugPrintIsOn) {
                  debugPrint('[++++ cookies passed to the webview] $cookieName=$cookieValue');
                }
                cookieManager.setCookie(
                  url: _uri,
                  name: cookieName,
                  value: cookieValue,
                  // domain: ".agoradesk.com",
                  // path: 'https://agoradesk.com/login'
                  isSecure: true,
                );
              }
            }
            // then load initial URL here
            await Future.delayed(const Duration(milliseconds: 100));
            await _webViewController?.loadUrl(urlRequest: URLRequest(url: _uri));
            await await _getCookies();
          } catch (e) {
            if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('++++ [Webview cooikes error] $e');
          }
        },
        onLoadStop: (controller, _) async {
          final pageBody = await controller.getHtml() ?? '';
          if (widget.isFromCaptchaEvent && (pageBody.contains('feedbackScore'))) {
            context.read<AppState>().sinkReloadMarket.add(true);
            if (AutoRouter.of(context).current.name == WebviewRoute.name) {
              Navigator.of(context).pop();
            }
            eventBus.fire(const WebViewFinishedEvent());
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
