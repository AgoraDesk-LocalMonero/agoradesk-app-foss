import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/auth/models/reset_password_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

///
/// Reset password by link with token (user gets it in email)
///

class ResetPasswordScreen extends StatelessWidget {
  const ResetPasswordScreen({
    Key? key,
    required this.token,
  }) : super(key: key);

  final String token;

  @override
  Widget build(BuildContext context) {
    return KeyboardDismissOnTap(
      child: Scaffold(
        appBar: const AgoraAppBar(),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: ViewModelBuilder<ResetPasswordViewModel>(
                model: ResetPasswordViewModel(
                  authService: context.read<AuthService>(),
                  token: token,
                ),
                builder: (context, model, _) {
                  return SingleChildScrollView(
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
                                      context.intl.password8722Sbreset250Sbtitle,
                                      style: context.txtHead1N90,
                                    ),
                                  ),
                                  const SizedBox(height: 16),
                                  Text(
                                    context.intl.settings250Sbchange8722Sbpassword250Sbsubtitle,
                                    textAlign: TextAlign.center,
                                    style: context.txtBodyMediumNeutral80,
                                  ),
                                  const SizedBox(height: 16),
                                ],
                              ),
                            ),
                            TextField(
                              controller: model.ctrlPassword1,
                              decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                                    labelText: context.intl.new_password,
                                  ),
                            ),
                            const SizedBox(height: 16),
                            TextField(
                              controller: model.ctrlPassword2,
                              decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                                    labelText: context.intl.signup250Sbconfirm8722Sbpass,
                                  ),
                            ),
                            const SizedBox(height: 16),
                          ],
                        ),
                        ButtonFilledP80(
                          title: context.intl.password8722Sbreset250Sbtitle,
                          active: model.isPasswordsSame && model.isPasswordValid,
                          loading: model.loading,
                          onPressed: () => model.passwordReset(),
                        )
                      ],
                    ),
                  );
                }),
          ),
        ),
      ),
    );
  }
}
