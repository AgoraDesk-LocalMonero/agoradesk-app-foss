import 'dart:async';

import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/features/auth/models/sign_up_view_model.dart';
import 'package:agoradesk/features/auth/screens/widgets/webview_login_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

typedef OnHeightChanged = void Function(double height);

class WebviewSignupWidget extends StatefulWidget {
  const WebviewSignupWidget({
    Key? key,
    required this.url,
    required this.model,
    required this.onHeightChanged,
  }) : super(key: key);

  final String url;
  final SignUpViewModel model;
  final OnHeightChanged onHeightChanged;

  @override
  WebviewSignupWidgetState createState() => WebviewSignupWidgetState();
}

class WebviewSignupWidgetState extends State<WebviewSignupWidget> {
  late final InAppWebViewController? _webController;
  final CookieManager _cookieManager = CookieManager.instance();

  Timer? _timer;
  Timer? _timer2;

  final InAppWebViewGroupOptions _options = InAppWebViewGroupOptions(
    crossPlatform: InAppWebViewOptions(
      supportZoom: false,
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

  late final WebUri _uri;

  @override
  void initState() {
    _uri = WebUri(widget.url);

    _deleteCookies();

    _timer = Timer.periodic(const Duration(seconds: 2), (Timer t) async {
      String? username = await _webController?.evaluateJavascript(source: "document.getElementById('username').value;");
      _getCookies();
      widget.model.parseAndSignupWebview(username);
    });
    _timer2 = Timer.periodic(const Duration(milliseconds: 500), (Timer t) async {
      final heightLoaded = await _webController?.getContentHeight();
      if (heightLoaded != null && heightLoaded > 200) {
        widget.onHeightChanged(heightLoaded.toDouble());
      }
    });

    super.initState();
  }

  Future _getCookies() async {
    List<Cookie> cookies = await _cookieManager.getCookies(url: _uri);

    final List<Cookie> resCookies = [];
    for (final c in cookies) {
      resCookies.add(c);
    }
    GetIt.I<AppParameters>().cookies = resCookies;
  }

  Future _deleteCookies() async {
    await _cookieManager.deleteAllCookies();
  }

  @override
  Widget build(BuildContext context) {
    return InAppWebView(
      // gestureRecognizers: Set()..add(Factory<VerticalDragGestureRecognizer>(() => VerticalDragGestureRecognizer())),
      initialUrlRequest: URLRequest(
        url: _uri,
        headers: {
          'Accept': 'application/json',
          'User-Agent': 'AgoraDesk',
        },
      ),
      initialSettings: kWebviewSettings,
      onWebViewCreated: (controller) async {
        _webController = controller;
        await _webController?.loadUrl(urlRequest: URLRequest(url: _uri));
      },
      onLoadStop: (controller, _) async {
        final heightLoaded = await controller.getContentHeight();
        if (heightLoaded != null && heightLoaded > 200) {
          widget.onHeightChanged(heightLoaded.toDouble());
        }
        // final htmlContent = await controller.evaluateJavascript(source: 'document.documentElement.outerHTML');
      },
      androidOnPermissionRequest: (controller, origin, resources) async {
        return PermissionRequestResponse(resources: resources, action: PermissionRequestResponseAction.GRANT);
      },
      shouldOverrideUrlLoading: (controller, navigationAction) async {
        return NavigationActionPolicy.ALLOW;
      },
      onConsoleMessage: (c, m) {
        print('+++++console message - ${m.toJson()}');
      },
    );
  }

  @override
  void dispose() {
    _timer?.cancel();
    _timer2?.cancel();

    super.dispose();
  }
}
