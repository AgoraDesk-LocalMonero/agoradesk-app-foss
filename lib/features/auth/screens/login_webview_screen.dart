import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_inactive_surface2.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/auth/models/login_view_model.dart';
import 'package:agoradesk/features/auth/screens/widgets/webview_login_widget.dart';
import 'package:agoradesk/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
  double _height = 300;

  @override
  Widget build(BuildContext context) {
    return KeyboardDismissOnTap(
      child: Scaffold(
        body: SafeArea(
          child: ViewModelBuilder<LoginViewModel>(
              model: LoginViewModel(
                authService: context.read<AuthService>(),
                appState: context.read<AppState>(),
              ),
              builder: (context, model, _) {
                return Padding(
                  padding: const EdgeInsets.all(20),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        SizedBox(
                          height: _height + 200,
                          child: ContainerSurface5Radius12(
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
                                    SizedBox(
                                      height: _height,
                                      child: WebviewLoginWidget(
                                        url: model.getWebviewUrl(),
                                        model: model,
                                        onHeightChanged: (newHeight) {
                                          if (_height != newHeight) {
                                            setState(() {
                                              _height = newHeight;
                                            });
                                          }
                                        },
                                      ),
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
                                  AutoRouter.of(context).push(SignUpWebviewRoute(displaySkip: widget.displaySkip)),
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

  @override
  void dispose() {
    super.dispose();
  }
}
