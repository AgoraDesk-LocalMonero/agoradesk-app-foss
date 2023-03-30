import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/file_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/agora_copy_icon_label_large.dart';
import 'package:agoradesk/core/widgets/branded/box_surface5_copy_on_title.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_icon_text_p70.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:agoradesk/features/profile/models/enable_2fa_view_model.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:flutter_verification_code/flutter_verification_code.dart';
import 'package:provider/provider.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:share_plus/share_plus.dart';
import 'package:vm/vm.dart';

class Enable2faScreen extends StatelessWidget with ClipboardMixin, FileUtilsMixin {
  const Enable2faScreen({
    Key? key,
    required this.secretUri,
  }) : super(key: key);

  final String secretUri;

  @override
  Widget build(BuildContext context) {
    final _globalKey = GlobalKey();
    return ViewModelBuilder<Enable2faViewModel>(
        disposable: false,
        model: Enable2faViewModel(
          userService: context.read<UserService>(),
          authService: context.read<AuthService>(),
          secretUri: secretUri,
        ),
        builder: (context, model, _) {
          return KeyboardDismissOnTap(
            child: Scaffold(
              appBar: AgoraAppBar(
                title: context.intl.settings250Sb2fa250Sbenable8722Sbbtn,
                leftAction: TextButton(
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                    tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    alignment: Alignment.centerLeft,
                  ),
                  child: Icon(
                    AgoraFont.arrow_left,
                    color: context.n80N30,
                    size: 20,
                  ),
                  onPressed: () {
                    if (model.activeStep == 0) {
                      context.popRoute('backButton');
                    } else {
                      model.activeStep--;
                    }
                  },
                  // onPressed: scope.controller.popTop,
                ),
              ),
              body: SafeArea(
                child: Theme(
                  data: ThemeData(
                    canvasColor: context.colS1,
                    colorScheme: Theme.of(context).colorScheme.copyWith(
                          primary: context.colHighlight,
                          background: context.colHighlight.withOpacity(0.5),
                          secondary: context.colHighlight,
                        ),
                    brightness: Theme.of(context).brightness,
                  ),
                  child: Stepper(
                    type: StepperType.horizontal,
                    elevation: 0,
                    currentStep: model.activeStep,
                    // onStepCancel: () {},
                    // onStepContinue: () {},
                    onStepTapped: (int index) => model.activeStep = index,
                    controlsBuilder: (BuildContext context, ControlsDetails details) {
                      return const SizedBox();
                    },
                    steps: <Step>[
                      Step(
                        title: const SizedBox(),
                        state: model.getStepState(0),
                        isActive: model.isStepActive(0),
                        content: _buildStep1(context, model),
                      ),
                      Step(
                        title: const SizedBox(),
                        state: model.getStepState(1),
                        isActive: model.isStepActive(1),
                        content: _buildStep2(context, model, _globalKey),
                      ),
                      Step(
                        title: const SizedBox(),
                        state: model.getStepState(2),
                        isActive: model.isStepActive(2),
                        content: _buildStep3(context, model),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        });
  }

  Widget _buildStep1(BuildContext context, Enable2faViewModel model) {
    return SizedBox(
      height: model.stepContentHeight,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                context.intl.save_your_backup_code,
                style: context.txtDispLargeN90,
              ),
              const SizedBox(height: 12),
              Text(
                context.intl.app_settings_2fa_step_two(GetIt.I<AppParameters>().appName),
                style: context.txtBodyMediumNeutral80,
              ),
              const SizedBox(height: 12),
              BoxSurface5CopyOnTitle(
                title: context.intl.your_backup_code,
                text: secretUri,
              ),
            ],
          ),
          ButtonFilledP80(
            title: context.intl.wallet250Sbsend250Sbcontinue8722Sbbtn,
            onPressed: () => model.activeStep = 1,
          ),
        ],
      ),
    );
  }

  Widget _buildStep2(BuildContext context, Enable2faViewModel model, GlobalKey globalKey) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                context.intl.set_up_2fa,
                style: context.txtDispLargeN90,
              ),
              const SizedBox(height: 12),
              Text(
                context.intl.download_2fa,
                style: context.txtBodyMediumNeutral80,
              ),
              const SizedBox(height: 22),
              RepaintBoundary(
                key: globalKey,
                child: QrImage(
                  backgroundColor: context.colS4,
                  foregroundColor: Colors.white,
                  data: secretUri,
                  embeddedImage: AssetImage(GetIt.I<AppParameters>().appLogo),
                  embeddedImageStyle: QrEmbeddedImageStyle(
                    size: const Size(60, 60),
                    color: Colors.blueAccent.withOpacity(0.5),
                  ),
                  version: QrVersions.auto,
                  size: 260,
                ),
              ),
              ButtonIconTextP70(
                text: context.intl.share,
                iconData: AgoraFont.external_link,
                onPressed: () async {
                  final String? res = await capturePng(globalKey);
                  if (res != null) {
                    await Share.shareFiles(
                      [res],
                      mimeTypes: ["image/png"],
                      text: '${GetIt.I<AppParameters>().appName} 2FA QR code',
                    );
                  }
                },
              ),
              const SizedBox(height: 10),
              GestureDetector(
                behavior: HitTestBehavior.opaque,
                onTap: () => copyToClipboard(model.secretCode, context),
                child: ContainerSurface3Radius12Border1(
                  stretchWidth: false,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(32, 12, 32, 12),
                    child: Text(
                      model.secretCode,
                      style: context.txtLabelLargeP90P10,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 12),
              AgoraCopyIconLabelLarge(onPressed: () => copyToClipboard(model.secretCode, context)),
              const SizedBox(height: 12),
            ],
          ),
          ButtonFilledP80(
            title: context.intl.wallet250Sbsend250Sbcontinue8722Sbbtn,
            onPressed: () => model.activeStep = 2,
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }

  Widget _buildStep3(BuildContext context, Enable2faViewModel model) {
    return Column(
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
    );
  }
}
