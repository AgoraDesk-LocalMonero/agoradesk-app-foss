import 'dart:collection';
import 'dart:io';

import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_inactive_surface2.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/auth/models/login_view_model.dart';
import 'package:agoradesk/features/auth/screens/widgets/webview_widget.dart';
import 'package:agoradesk/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:provider/src/provider.dart';
import 'package:vm/vm.dart';

///
/// Because of imperva captcha issues we use webview for the login
///
class LoginWebviewScreen extends StatefulWidget {
  const LoginWebviewScreen({
    Key? key,
    this.displaySkip = true,
  }) : super(key: key);

  final bool displaySkip;

  @override
  LoginWebviewScreenState createState() => LoginWebviewScreenState();
}

class LoginWebviewScreenState extends State<LoginWebviewScreen> with WidgetsBindingObserver, ValidatorMixin {
  HeadlessInAppWebView? headlessWebView;

  @override
  void initState() {
    _getWebsiteCookiesInHeadlessWebView([]);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return KeyboardDismissOnTap(
      child: Scaffold(
        body: SafeArea(
          child: ViewModelBuilder<LoginViewModel>(
              model: LoginViewModel(
                authService: context.read<AuthService>(),
              ),
              builder: (context, model, _) {
                return Padding(
                  padding: const EdgeInsets.all(20),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        ContainerSurface5Radius12(
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(16, 20, 16, 20),
                            child: AutofillGroup(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  widget.displaySkip
                                      ? Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            TextButton(
                                              child: Text(
                                                context.intl.app_proxy_use,
                                                style: context.txtLabelLargeP80P70,
                                              ),
                                              onPressed: () => context.pushRoute(const ProxyRoute()),
                                            ),
                                            _displayProxy(context),
                                            TextButton(
                                              onPressed: model.guestModeOn,
                                              child: Text(
                                                context.intl.skip,
                                                style: context.txtLabelLargeP80P70,
                                              ),
                                            ),
                                          ],
                                        )
                                      : const SizedBox(),
                                  const SizedBox(height: 25),
                                  Center(
                                    child: Text(
                                      context.intl.login,
                                      style: context.txtHeadMediumN90,
                                    ),
                                  ),
                                  const SizedBox(height: 16),
                                  const SizedBox(
                                    height: 400,
                                    child: WebviewWidget(url: 'https://agoradesk.com/mobile-login'),
                                  ),
                                  TextButton(
                                    onPressed: () => AutoRouter.of(context).push(const ForgotPasswordRoute()),
                                    child: Text(
                                      context.intl.forgot_password,
                                      style: context.txtLabelLargePrimary70,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 18),
                        Column(
                          children: [
                            Text(
                              context.intl.dont_have_an_account_yet,
                              style: context.txtBodyMediumN80N30,
                            ),
                            const SizedBox(height: 12),
                            ButtonFilledInactiveSurface2(
                              title: context.intl.signup250Sbbtn,
                              onPressed: () =>
                                  AutoRouter.of(context).push(SignUpRoute(displaySkip: widget.displaySkip)),
                              buttonColor: Theme.of(context).colorScheme.tonalP90,
                              textColor: Theme.of(context).colorScheme.primary90,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                );
              }),
        ),
      ),
    );
  }

  Widget _buildCaptcha(LoginViewModel model) {
    return Column(
      children: [
        const SizedBox(height: 16),
        Image.file(
          File(model.captchaLocalPath ?? ''),
          errorBuilder: (context, exception, stackTrace) {
            return Text('captcha display error - $exception');
          },
        ),
        const SizedBox(height: 16),
        TextField(
          focusNode: model.captchaFocus,
          onChanged: (input) {
            model.captchaInput = input;
          },
          decoration: context.decorationTxtFieldMain.copyWith(
            hintText: context.intl.captcha250Sbhelper8722Sbtext,
          ),
          // validator: model.formValidatePassword,
        ),
      ],
    );
  }

  Widget _displayProxy(BuildContext context) {
    return StreamBuilder<bool?>(
        stream: context.read<AppState>().proxyStatus$,
        builder: (context, snapshot) {
          if (snapshot.data == true) {
            return Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 60, 0),
                child: Icon(
                  CupertinoIcons.checkmark_shield,
                  size: 20,
                  color: context.colN80N30,
                ),
              ),
            );
          } else {
            return const SizedBox();
          }
        });
  }

  Future _getWebsiteCookiesInHeadlessWebView(List<dynamic> cookiesLst) async {
    late final InAppWebViewController? webViewController;
    CookieManager cookieManager = CookieManager.instance();
    final InAppWebViewGroupOptions options = InAppWebViewGroupOptions(
      crossPlatform: InAppWebViewOptions(useShouldOverrideUrlLoading: true, mediaPlaybackRequiresUserGesture: false),
      android: AndroidInAppWebViewOptions(
        useHybridComposition: true,
      ),
      ios: IOSInAppWebViewOptions(
        allowsInlineMediaPlayback: true,
      ),
    );
    final uri = Uri.parse(GetIt.I<AppParameters>().urlBase);
    headlessWebView = HeadlessInAppWebView(
      initialUrlRequest: URLRequest(url: uri),
      initialUserScripts: UnmodifiableListView<UserScript>([]),
      initialOptions: options,
      onWebViewCreated: (controller) async {
        webViewController = controller;
        // then load initial URL here
        await webViewController!.loadUrl(
          urlRequest: URLRequest(
            url: uri,
            headers: {
              'Accept': 'application/json',
              'User-Agent': 'AgoraDesk',
            },
          ),
        );
        await _getCookies(cookieManager);
      },
      onConsoleMessage: (controller, message) {},
      onLoadStop: (controller, _) async {},
    );
    headlessWebView?.run();
  }

  Future _getCookies(CookieManager cookieManager) async {
    List<Cookie> cookies = await cookieManager.getCookies(url: Uri.parse(GetIt.I<AppParameters>().urlBase));
    GetIt.I<AppParameters>().cookies = cookies;
  }

  @override
  void dispose() {
    headlessWebView?.dispose();
    super.dispose();
  }
}
