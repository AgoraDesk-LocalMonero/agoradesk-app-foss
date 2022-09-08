import 'package:vm/vm.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/agora_password_field.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/core/widgets/branded/container_info_radius12_border1.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:agoradesk/features/profile/models/change_password_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:provider/provider.dart';

class ChangePasswordScreen extends StatelessWidget {
  const ChangePasswordScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<ChangePasswordViewModel>(
        model: ChangePasswordViewModel(
          userService: context.read<UserService>(),
          authService: context.read<AuthService>(),
        ),
        builder: (context, model, _) {
          return KeyboardDismissOnTap(
            child: Scaffold(
              appBar: AgoraAppBar(
                title: context.intl.password8722Sbreset250Sbbtn,
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
                          ContainerInfoRadius12Border1(
                            child: Padding(
                              padding: const EdgeInsets.all(12),
                              child: Text(
                                context.intl.password8722Sbreset250Sbsubtitle,
                                style: context.txtBodyXSmallN80,
                              ),
                            ),
                          ),
                          const SizedBox(height: 12),
                          AgoraPasswordField(
                            controller: model.ctrlPasswordOld,
                            decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                                  hintText: context.intl.current_password,
                                ),
                          ),
                          // TextField(
                          //   controller: model.ctrlPasswordOld,
                          //   obscureText: true,
                          //   decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                          //         hintText: context.intl.current_password,
                          //       ),
                          // ),
                          const SizedBox(height: 8),
                          AgoraPasswordField(
                            controller: model.ctrlPasswordNew1,
                            decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                                  hintText: context.intl.new_password,
                                ),
                          ),
                          // TextField(
                          //   controller: model.ctrlPasswordNew1,
                          //   obscureText: true,
                          //   decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                          //         hintText: context.intl.new_password,
                          //       ),
                          // ),
                          const SizedBox(height: 8),
                          AgoraPasswordField(
                            controller: model.ctrlPasswordNew2,
                            decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                                  hintText: context.intl.signup250Sbconfirm8722Sbpass,
                                ),
                          ),
                          // TextField(
                          //   controller: model.ctrlPasswordNew2,
                          //   obscureText: true,
                          //   decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                          //         hintText: context.intl.signup250Sbconfirm8722Sbpass,
                          //       ),
                          // ),
                          const SizedBox(height: 8),
                        ],
                      ),
                      ButtonFilledP80(
                        title: context.intl.password8722Sbreset250Sbbtn,
                        active: model.readyToChangePassword,
                        loading: model.loading,
                        onPressed: () => model.changePassword(),
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
