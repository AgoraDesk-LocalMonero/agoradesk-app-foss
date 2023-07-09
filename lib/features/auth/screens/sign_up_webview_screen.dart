import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/auth/models/sign_up_view_model.dart';
import 'package:agoradesk/features/auth/screens/widgets/auth_app_bar.dart';
import 'package:agoradesk/features/auth/screens/widgets/webview_signup_widget.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:provider/src/provider.dart';
import 'package:vm/vm.dart';

class SignUpWebviewScreen extends StatefulWidget {
  const SignUpWebviewScreen({
    Key? key,
    this.displaySkip = false,
  }) : super(key: key);

  final bool displaySkip;

  @override
  SignUpWebviewScreenState createState() => SignUpWebviewScreenState();
}

class SignUpWebviewScreenState extends State<SignUpWebviewScreen> with UrlMixin, ValidatorMixin {
  double _height = 580;

  @override
  Widget build(BuildContext context) {
    return KeyboardDismissOnTap(
      child: Scaffold(
        appBar: AuthAppBar(
          title: context.intl.signup250Sbbtn,
        ),
        body: SafeArea(
          child: ViewModelBuilder<SignUpViewModel>(
              model: SignUpViewModel(
                authService: context.read<AuthService>(),
                appState: context.read<AppState>(),
              ),
              builder: (context, model, _) {
                return SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: AutofillGroup(
                      child: SizedBox(
                        height: _height + 200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            ContainerSurface5Radius12(
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(16, 20, 16, 20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    widget.displaySkip
                                        ? Row(
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            children: [
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
                                    SizedBox(
                                      height: _height,
                                      child: WebviewSignupWidget(
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
                                  ],
                                ),
                              ),
                            ),
                            Center(
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: context.intl.signup250Sblogin(' '),
                                      style: context.txtBodySmallN80N30,
                                    ),
                                    TextSpan(
                                      text: context.intl.appbar8722Sbbtn250Sblogin,
                                      style: context.txtBodySmallP70P40,
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () {
                                          AutoRouter.of(context)
                                              .push(LoginWebviewRoute(displaySkip: widget.displaySkip));
                                        },
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                          ],
                        ),
                      ),
                    ),
                  ),
                );
              }),
        ),
      ),
    );
  }
}
