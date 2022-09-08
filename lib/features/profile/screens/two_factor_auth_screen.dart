import 'package:vm/vm.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/core/widgets/branded/container_info_radius12_border1.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:agoradesk/features/profile/models/two_factor_auth_view_model.dart';
import 'package:agoradesk/features/profile/screens/widgets/enable_disable_line_surface5.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:provider/provider.dart';

class TwoFactorAuthScreen extends StatelessWidget {
  const TwoFactorAuthScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<TwoFactorAuthViewModel>(
        model: TwoFactorAuthViewModel(
          userService: context.read<UserService>(),
          authService: context.read<AuthService>(),
        ),
        builder: (context, model, _) {
          return KeyboardDismissOnTap(
            child: Scaffold(
              appBar: AgoraAppBar(
                title: context.intl.start250Sb2fa,
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
                                context.intl.settings250Sb2fa250Sbsubtitle,
                                style: context.txtBodyXSmallN80,
                              ),
                            ),
                          ),
                          const SizedBox(height: 12),
                          EnableDisableLineSurface5(
                            text: context.intl.start250Sb2fa,
                            enable: model.settings.twoFaEnabled ?? false,
                            disableText: context.intl.settings250Sb2fa250Sbstatus8722Sbdisabled,
                            enableText: context.intl.settings250Sb2fa250Sbstatus8722Sbenabled,
                            loading: model.loading,
                          ),
                        ],
                      ),
                      ButtonFilledP80(
                        title: model.settings.twoFaEnabled == null
                            ? ''
                            : model.settings.twoFaEnabled!
                                ? context.intl.settings250Sb2fa250Sbdisable8722Sbbtn
                                : context.intl.settings250Sb2fa250Sbenable8722Sbbtn,
                        loading: model.loading,
                        onPressed: () async {
                          final res = await context.pushRoute(
                            ManageTwoFactorAuthRoute(
                              enabled: model.settings.twoFaEnabled!,
                              model: model,
                            ),
                          );
                          model.manageRoutePop(res.toString());
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
