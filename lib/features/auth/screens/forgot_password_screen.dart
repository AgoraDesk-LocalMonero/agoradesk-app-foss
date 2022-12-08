import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/box_info_with_label.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/auth/models/forgot_password_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class ForgotPasswordScreen extends StatelessWidget {
  const ForgotPasswordScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return KeyboardDismissOnTap(
      child: ViewModelBuilder<ForgotPasswordViewModel>(
          model: ForgotPasswordViewModel(
            authService: context.read<AuthService>(),
          ),
          builder: (context, model, _) {
            return Scaffold(
              appBar: const AgoraAppBar(),
              body: SafeArea(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            MergeSemantics(
                              child: Column(
                                children: [
                                  const SizedBox(height: 16),
                                  Center(
                                    child: Text(
                                      context.intl.document8722Sbtitle250Sbreset8722Sbpassword,
                                      style: context.txtHead1N90,
                                    ),
                                  ),
                                  const SizedBox(height: 16),
                                  Text(
                                    context.intl.request8722Sbpassword8722Sbreset250Sbemail8722Sbtip,
                                    textAlign: TextAlign.center,
                                    style: context.txtBodyMediumNeutral80,
                                  ),
                                  const SizedBox(height: 16),
                                ],
                              ),
                            ),
                            AutofillGroup(
                              child: TextField(
                                controller: model.ctrlEmail,
                                decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                                      labelText: context.intl.enter_email,
                                    ),
                                autofillHints: const [AutofillHints.email],
                              ),
                            ),
                            const SizedBox(height: 16),
                            AnimatedOpacity(
                              opacity: model.isEmailValid ? 1.0 : 0.0,
                              duration: const Duration(milliseconds: 800),
                              child: model.isEmailValid
                                  ? BoxInfoWithLabel(
                                      child: Text(
                                        context.intl.request8722Sbpassword8722Sbreset250Sbletter8722Sbsent,
                                        style: context.txtBodyXSmallN80,
                                      ),
                                    )
                                  : const SizedBox(),
                            ),
                          ],
                        ),
                        Text(model.captchaInput ?? 'xxx'),
                        ButtonFilledP80(
                          title: context.intl.chat250Sbsend,
                          active: model.isEmailValid,
                          loading: model.loading,
                          onPressed: () => model.requestPasswordReset(),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            );
          }),
    );
  }
}
