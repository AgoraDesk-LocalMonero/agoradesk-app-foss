import 'package:agoradesk/core/mvvm/view_model_builder.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/agora_password_field.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_outlined_p80.dart';
import 'package:agoradesk/core/widgets/branded/container_info_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12_border1.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:agoradesk/features/profile/models/email_view_model.dart';
import 'package:agoradesk/features/profile/screens/widgets/enable_disable_line_surface5.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:provider/provider.dart';

class EmailScreen extends StatelessWidget with UrlMixin {
  const EmailScreen({
    Key? key,
    required this.verified,
  }) : super(key: key);

  final bool verified;

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<EmailViewModel>(
        model: EmailViewModel(
          userService: context.read<UserService>(),
          authService: context.read<AuthService>(),
          verified: verified,
        ),
        builder: (context, model, _) {
          return KeyboardDismissOnTap(
            child: Scaffold(
              appBar: AgoraAppBar(
                title: context.intl.settings250Sbtab250Sbchange8722Sbemail8722Sbshort,
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
                          _buildConfirmationTile(context, model),
                          const SizedBox(height: 8),
                          Text(
                            context.intl.current_email,
                            style: context.txtBodySmallN60,
                          ),
                          const SizedBox(height: 8),
                          _buildEmailTile(context, model),
                          const SizedBox(height: 20),
                          _buildChangeEmailTile(context, model),
                          const SizedBox(height: 8),
                        ],
                      ),
                      ButtonFilledP80(
                        title: context.intl.settings250Sbchange8722Sbemail250Sbbtn,
                        loading: model.sendingEmail,
                        active: model.readyToChangeEmail,
                        onPressed: () => model.changeEmail(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        });
  }

  Widget _buildConfirmationTile(BuildContext context, EmailViewModel model) {
    if (model.loading) {
      return const CupertinoActivityIndicator();
    }
    if (model.userSettingsModel.email != null) {
      if (model.userSettingsModel.emailVerified == true) {
        return const SizedBox();
      }
      return ContainerInfoRadius12Border1(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              Text(
                context.intl.email_confirmation_we_ve_sent_an_email(model.userSettingsModel.email!),
                style: context.txtBodySmallN80,
              ),
              const SizedBox(height: 6),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: context.intl.email_not_received_content + ' ',
                      style: context.txtBodySmallN80,
                    ),
                    TextSpan(
                      text: context.intl.email_not_received_link,
                      style: context.txtBodySmallP70P40,
                      recognizer: TapGestureRecognizer()..onTap = () => model.sendConfirmationEmail(),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
    }
    return const SizedBox();
  }

  Widget _buildEmailTile(BuildContext context, EmailViewModel model) {
    if (model.loading) {
      return const CupertinoActivityIndicator();
    }

    if (model.userSettingsModel.email != null) {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          EnableDisableLineSurface5(
            text: model.userSettingsModel.email!,
            enable: model.userSettingsModel.emailVerified!,
            disableText: context.intl.settings250Sbchange8722Sbemail250Sbunverified,
            enableText: context.intl.settings250Sbchange8722Sbemail250Sbverified,
          ),
          const SizedBox(height: 6),
          ButtonOutlinedP80(
            title: context.intl.remove_email,
            loading: model.removingEmail,
            onPressed: () => model.changeEmail(deleteEmail: true),
          ),
        ],
      );
    }
    return ContainerSurface5Radius12Border1(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Center(
          child: Text(
            context.intl.settings250Sbchange8722Sbemail250Sbnone,
            style: context.txtBodySmallN80,
          ),
        ),
      ),
    );
  }

  Widget _buildChangeEmailTile(BuildContext context, EmailViewModel model) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          context.intl.settings250Sbtab250Sbchange8722Sbemail8722Sblong,
          style: context.txtBodySmallN60,
        ),
        const SizedBox(height: 8),
        TextField(
          controller: model.ctrlEmail,
          decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                hintText: context.intl.settings250Sbchange8722Sbemail250Sbnew,
              ),
        ),
        const SizedBox(height: 2),
        Padding(
          padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
          child: Text(
            context.intl.settings250Sbchange8722Sbemail250Sbnew8722Sbtip,
            style: context.txtBodySmallN60,
          ),
        ),
        const SizedBox(height: 12),
        AgoraPasswordField(
          controller: model.ctrlPassword,
          decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                hintText: context.intl.settings250Sbtab250Sbchange8722Sbpassword8722Sblong,
              ),
        ),
        // TextField(
        //   controller: model.ctrlPassword,
        //   obscureText: true,
        //   decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
        //         hintText: context.intl.settings250Sbtab250Sbchange8722Sbpassword8722Sblong,
        //       ),
        // ),
      ],
    );
  }
}
