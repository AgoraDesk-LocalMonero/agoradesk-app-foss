import 'package:vm/vm.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/agora_password_field.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/features/profile/models/two_factor_auth_view_model.dart';
import 'package:agoradesk/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';

class ManageTwoFactorAuthScreen extends StatelessWidget {
  const ManageTwoFactorAuthScreen({
    Key? key,
    required this.enabled,
    required this.model,
  }) : super(key: key);

  final bool enabled;
  final TwoFactorAuthViewModel model;

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<TwoFactorAuthViewModel>(
        disposable: false,
        model: model,
        builder: (context, model, _) {
          return KeyboardDismissOnTap(
            child: Scaffold(
              appBar: AgoraAppBar(
                title: enabled
                    ? context.intl.settings250Sb2fa250Sbdisable8722Sbbtn
                    : context.intl.settings250Sb2fa250Sbenable8722Sbbtn,
              ),
              body: SafeArea(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            context.intl.enter_your_password,
                            style: context.txtBodyXSmallNeutral60,
                          ),
                          const SizedBox(height: 12),
                          AgoraPasswordField(
                            controller: model.ctrlPassword,
                            decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                                  hintText: context.intl.password,
                                ),
                          ),
                          // TextField(
                          //   controller: model.ctrlPassword,
                          //   obscureText: true,
                          //   decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                          //         hintText: context.intl.password,
                          //       ),
                          // ),
                        ],
                      ),
                      ButtonFilledP80(
                        title: context.intl.wallet250Sbsend250Sbcontinue8722Sbbtn,
                        active: model.readyToChange,
                        loading: model.loading,
                        onPressed: () {
                          FocusManager.instance.primaryFocus?.unfocus();
                          if (enabled) {
                            context.pushRoute(Disable2faRoute(password: model.ctrlPassword.text));
                          } else {
                            model.enable2fa();
                          }
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        });
  }
}
