import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_box_open_close_line_surface2.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_info_link.dart';
import 'package:agoradesk/core/widgets/branded/agora_password_field.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/auth/models/sign_up_view_model.dart';
import 'package:agoradesk/features/auth/screens/widgets/auth_app_bar.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/src/provider.dart';
import 'package:vm/vm.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({
    Key? key,
    this.displaySkip = false,
  }) : super(key: key);

  final bool displaySkip;

  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> with UrlMixin, ValidatorMixin {
  @override
  Widget build(BuildContext context) {
    final InputDecoration decoration = Theme.of(context).colorScheme.txtFieldMainDecoration;
    final linkStyle = Theme.of(context).textTheme.bodySmall!.copyWith(color: Theme.of(context).colorScheme.primary70);
    final promptStyle = Theme.of(context).textTheme.bodySmall!.copyWith(color: Theme.of(context).colorScheme.n80N30);

    return KeyboardDismissOnTap(
      child: Scaffold(
        appBar: AuthAppBar(
          title: context.intl.signup250Sbbtn,
        ),
        body: SafeArea(
          child: ViewModelBuilder<SignUpViewModel>(
              model: SignUpViewModel(
                authService: context.read<AuthService>(),
              ),
              builder: (context, model, _) {
                return SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: AutofillGroup(
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
                                  TextField(
                                    decoration: decoration.copyWith(
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
                                  const SizedBox(height: 16),
                                  TextField(
                                    decoration: decoration.copyWith(
                                      labelText: context.intl.signup250Sbemail,
                                      labelStyle: context.txtBodyMediumNeutral70,
                                      floatingLabelBehavior: FloatingLabelBehavior.never,
                                      errorText: validateEmailWithNull(model.email) ? null : '',
                                    ),
                                    autofillHints: const [AutofillHints.email],
                                    onChanged: (input) {
                                      model.email = input;
                                    },
                                  ),
                                  const SizedBox(height: 6),
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                                    child: AgoraDialogInfoWithMarkdown(
                                      text: context.intl.email_is_used_to,
                                      linkTitle: context.intl.why_do_you_need_my_email,
                                    ),
                                  ),
                                  const SizedBox(height: 16),
                                  AgoraPasswordField(
                                    controller: model.ctrlPassword,
                                  ),
                                  const SizedBox(height: 16),
                                  AgoraPasswordField(
                                    controller: model.ctrlPassword2,
                                    decoration: decoration.copyWith(
                                      hintText: context.intl.signup250Sbconfirm8722Sbpass,
                                      errorText: validatePasswordWithNull(model.password2) &&
                                              (model.password2 == model.password || model.password2.isEmpty)
                                          ? null
                                          : '',
                                    ),
                                  ),
                                  const SizedBox(height: 16),
                                  AgoraBoxOpenCloseLineSurface2(
                                    title: context.intl.coupons250Sbcode8722Sbapply,
                                    iconData: AgoraFont.coupon,
                                    content: TextField(
                                      controller: model.ctrlCoupon,
                                      decoration: decoration.copyWith(
                                          hintText: context.intl.coupons250Sbcode8722Sbinput250Sbplaceholder),
                                    ),
                                  ),
                                  const SizedBox(height: 16),
                                  MergeSemantics(
                                    child: Row(
                                      children: [
                                        Checkbox(
                                          value: model.isTermsAgree,
                                          onChanged: (bool? val) {
                                            if (val != null) {
                                              model.isTermsAgree = val;
                                            }
                                          },
                                        ),
                                        Expanded(
                                          child: RichText(
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text: context.intl.signup250Sbagree8722Sbto8722Sbtos(' '),
                                                  style: promptStyle,
                                                ),
                                                TextSpan(
                                                  text: context.intl.signup250Sbagree8722Sbto8722Sbtos8722Sbterms(
                                                      GetIt.I<AppParameters>().appName),
                                                  style: linkStyle,
                                                  recognizer: TapGestureRecognizer()
                                                    ..onTap = () {
                                                      openLink(GetIt.I<AppParameters>().urlPrivacy);
                                                    },
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
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
                                    title: context.intl.signup250Sbbtn,
                                    active: model.isFormReady,
                                    loading: model.loading,
                                    onPressed: () async {
                                      if (model.isFormReady) {
                                        await model.signUp();
                                      }
                                    },
                                  ),
                                  const SizedBox(height: 18),
                                  Center(
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: context.intl.signup250Sblogin(' '),
                                            style: promptStyle,
                                          ),
                                          TextSpan(
                                            text: context.intl.appbar8722Sbbtn250Sblogin,
                                            style: linkStyle,
                                            recognizer: TapGestureRecognizer()
                                              ..onTap = () {
                                                AutoRouter.of(context)
                                                    .push(LoginRoute(displaySkip: widget.displaySkip));
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
                        ],
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
