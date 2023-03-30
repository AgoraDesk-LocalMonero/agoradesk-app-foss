import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:agoradesk/features/profile/models/disable_2fa_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:flutter_verification_code/flutter_verification_code.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class Disable2faScreen extends StatelessWidget {
  const Disable2faScreen({
    Key? key,
    required this.password,
  }) : super(key: key);

  final String password;

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<Disable2faViewModel>(
        disposable: false,
        model: Disable2faViewModel(
          userService: context.read<UserService>(),
          password: password,
        ),
        builder: (context, model, _) {
          return KeyboardDismissOnTap(
            child: Scaffold(
              appBar: AgoraAppBar(
                title: context.intl.settings250Sb2fa250Sbdisable8722Sbbtn,
              ),
              body: SafeArea(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                  child: Column(
                    children: [
                      Text(
                        context.intl.settings250Sb2fa250Sbverify8722Sbbtn,
                        style: context.txtDispLargeN90,
                      ),
                      const SizedBox(height: 12),
                      Text(
                        context.intl.otp8722Sbtip8722Sb1,
                        style: context.txtBodyMediumNeutral80,
                      ),
                      const SizedBox(height: 22),
                      VerificationCode(
                        textStyle: context.txtLabelLargeP90P10,
                        keyboardType: TextInputType.number,
                        underlineColor: context.colP90,
                        length: 6,
                        cursorColor: context.colP90,
                        fullBorder: true,
                        onCompleted: model.verifyCode,
                        onEditing: (bool value) {},
                        pasteStream: model.pasteCode,
                      ),
                      const SizedBox(height: 4),
                      model.verificationRes,
                      const SizedBox(height: 12),
                      ButtonFilledP80(
                        title: context.intl.paste_code,
                        minimumSize: const Size(120, 40),
                        onPressed: () {
                          model.pasteCodeSink.add(true);
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
