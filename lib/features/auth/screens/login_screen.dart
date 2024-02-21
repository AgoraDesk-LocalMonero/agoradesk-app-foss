import 'dart:io';

import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/app_state_v2.dart';
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
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class LoginScreen extends ConsumerStatefulWidget {
  const LoginScreen({
    Key? key,
    this.displaySkip = true,
  }) : super(key: key);

  final bool displaySkip;

  @override
  LoginScreenState createState() => LoginScreenState();
}

class LoginScreenState extends ConsumerState<LoginScreen> with WidgetsBindingObserver, ValidatorMixin {
  int? _counter = 0;

  @override
  void initState() {
    ref.listenManual(appStateV2Provider, (previous, next) {
      setState(() {
        _counter = next.countdownSeconds;
      });
      Future.delayed(const Duration(milliseconds: 300)).then((value) {
        setState(() {
          _counter = previous?.countdownSeconds;
        });
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final counter = ref.watch(appStateV2Provider.select((value) => value.countdownSeconds));

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
                                  TextField(
                                    decoration: context.decorationTxtFieldMain.copyWith(
                                      labelText: context.intl.login250Sbusername,
                                      labelStyle: context.txtBodyMediumNeutral70,
                                      floatingLabelBehavior: FloatingLabelBehavior.never,
                                      errorText: validateAlphanumericUnderscoreWithNull(model.username) ? null : '',
                                    ),
                                    autofillHints: const [AutofillHints.username],
                                    onChanged: (input) {
                                      model.username = input;
                                    },
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                                    child: Text(
                                      context.intl.login250Sbusername8722Sbtip,
                                      style: context.txtBodySmallN70,
                                    ),
                                  ),
                                  const SizedBox(height: 16),
                                  AgoraPasswordField(
                                    controller: model.passwordController,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                                    child: Text(
                                      context.intl.password8722Sbtip,
                                      style: context.txtBodySmallN70,
                                    ),
                                  ),
                                  const SizedBox(height: 16),
                                  TextField(
                                    controller: model.otpController,
                                    keyboardType: TextInputType.number,
                                    decoration: context.decorationTxtFieldMain.copyWith(
                                      labelText: context.intl.otp8722Sbtitle8722Sb0,
                                      labelStyle: context.txtBodyMediumNeutral70,
                                      floatingLabelBehavior: FloatingLabelBehavior.never,
                                      hintText: context.intl.otp8722Sbtitle8722Sb0,
                                      errorText: validateOtpWithNull(model.otp) ? null : '',
                                    ),
                                    autofillHints: const [AutofillHints.oneTimeCode],
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
                                      style: Theme.of(context).textTheme.titleSmall!.copyWith(
                                            color: Theme.of(context).colorScheme.onError,
                                          ),
                                    ),
                                  if (counter > 0)
                                    Center(
                                      child: Padding(
                                        padding: const EdgeInsets.all(12),
                                        child: Text(
                                          'Logging you in, please wait...',
                                          style: context.txtLabelLargeCustom08,
                                        ),
                                      ),
                                    ),
                                  if (counter > 0)
                                    AnimatedScale(
                                      duration: const Duration(milliseconds: 200),
                                      scale: counter != _counter ? 1 : 0,
                                      child: Center(
                                        child: Padding(
                                          padding: const EdgeInsets.fromLTRB(12, 6, 12, 0),
                                          child: Text(
                                            '$counter',
                                            style: context.txtLabelLargeCustom08,
                                          ),
                                        ),
                                      ),
                                    ),
                                  const SizedBox(height: 18),
                                  GestureDetector(
                                    onTap: () {
                                      ref.read(appStateV2Provider.notifier).startCountdown();
                                    },
                                    child: const Text('Start countdown'),
                                  ),
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
