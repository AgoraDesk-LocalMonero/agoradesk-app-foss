import 'dart:io';

import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_password_field.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_inactive_surface2.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/auth/models/login_view_model.dart';
import 'package:agoradesk/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:provider/src/provider.dart';
import 'package:vm/vm.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({
    Key? key,
    this.displaySkip = true,
  }) : super(key: key);

  final bool displaySkip;

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> with WidgetsBindingObserver, ValidatorMixin {
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
                                children: [
                                  widget.displaySkip
                                      ? Row(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          children: [
                                            TextButton(
                                              child: Text(
                                                context.intl.skip,
                                                style: context.txtLabelLargeP80P70,
                                              ),
                                              onPressed: model.guestModeOn,
                                            ),
                                          ],
                                        )
                                      : const SizedBox(),
                                  const SizedBox(height: 25),
                                  Center(
                                    child: Text(
                                      context.intl.login,
                                      style: context.txtHead4N90,
                                    ),
                                  ),
                                  const SizedBox(height: 16),
                                  Semantics(
                                    tooltip: context.intl.login250Sbusername,
                                    child: TextField(
                                      decoration: context.decorationTxtFieldMain.copyWith(
                                        hintText: context.intl.login250Sbusername,
                                        errorText: validateAlphanumericUnderscoreWithNull(model.username) ? null : '',
                                      ),
                                      autofillHints: const [AutofillHints.username],
                                      onChanged: (input) {
                                        model.username = input;
                                      },
                                    ),
                                  ),
                                  const SizedBox(height: 16),
                                  AgoraPasswordField(
                                    controller: model.passwordController,
                                  ),
                                  const SizedBox(height: 16),
                                  Semantics(
                                    tooltip: context.intl.otp8722Sbtitle8722Sb0,
                                    child: TextField(
                                      controller: model.otpController,
                                      keyboardType: TextInputType.number,
                                      decoration: context.decorationTxtFieldMain.copyWith(
                                        hintText: context.intl.otp8722Sbtitle8722Sb0,
                                        errorText: validateOtpWithNull(model.otp) ? null : '',
                                      ),
                                      autofillHints: const [AutofillHints.oneTimeCode],
                                    ),
                                  ),
                                  const SizedBox(height: 6),
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                                    child: Text(
                                      context.intl.otp8722Sbtip8722Sb08722Sb0,
                                      style: context.txtBodySmallN70,
                                    ),
                                  ),
                                  if (model.displayCaptcha) _buildCaptcha(model),
                                  if (model.displayError) const SizedBox(height: 26),
                                  if (model.displayError)
                                    Text(
                                      model.errorMessage,
                                      style: Theme.of(context).textTheme.subtitle2!.copyWith(
                                            color: Theme.of(context).colorScheme.onError,
                                          ),
                                    ),
                                  const SizedBox(height: 18),
                                  ButtonFilledP80(
                                    title: context.intl.login250Sbtitle,
                                    active: model.isFormReady,
                                    loading: model.loading,
                                    onPressed: () async {
                                      if (model.isFormReady) {
                                        await model.login();
                                      }
                                    },
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
}
