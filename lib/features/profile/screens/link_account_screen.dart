import 'package:agoradesk/core/agora_font.dart';
import 'package:vm/vm.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_icon_text_p70.dart';
import 'package:agoradesk/features/profile/data/models/reputation_platform.dart';
import 'package:agoradesk/features/profile/models/reputation_import_view_model.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';

class LinkAccountScreen extends StatelessWidget with ClipboardMixin {
  const LinkAccountScreen({
    Key? key,
    required this.reputationImportViewModel,
    required this.reputationPlatform,
  }) : super(key: key);

  final ReputationImportViewModel reputationImportViewModel;
  final ReputationPlatform reputationPlatform;

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<ReputationImportViewModel>(
        model: reputationImportViewModel,
        disposable: false,
        builder: (context, model, _) {
          return KeyboardDismissOnTap(
            child: Scaffold(
              appBar: AgoraAppBar(title: I18n.of(context)!.link_account(reputationPlatform.title())),
              body: SafeArea(
                child: Theme(
                  data: ThemeData(
                    canvasColor: context.colSurface1,
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
                    currentStep: model.getCurrentStep(),
                    // onStepCancel: () {},
                    // onStepContinue: () {},
                    onStepTapped: (int index) => model.setCurrentStep(index),
                    controlsBuilder: (BuildContext context, ControlsDetails details) {
                      return const SizedBox();
                    },
                    steps: <Step>[
                      Step(
                        title: const SizedBox(),
                        state: model.getStepState(0),
                        isActive: model.isStepActive(0),
                        content: _buildStepOne(context, model),
                      ),
                      Step(
                        title: const SizedBox(),
                        state: model.getStepState(1),
                        isActive: model.isStepActive(1),
                        content: _buildStepTwo(context, model),
                      ),
                      Step(
                        title: const SizedBox(),
                        state: model.getStepState(2),
                        isActive: model.isStepActive(2),
                        content: _buildStepThree(context, model),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        });
  }

  Widget _buildStepOne(BuildContext context, ReputationImportViewModel model) {
    final height = MediaQuery.of(context).size.height - 250;
    return SizedBox(
      height: height,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.max,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                I18n.of(context)!.enter_username,
                style: context.txtHead1N90,
              ),
              const SizedBox(height: 12),
              Text(
                I18n.of(context)!.what_is_your_username(reputationPlatform.title()),
                style: context.txtBodyMediumNeutral80,
              ),
              const SizedBox(height: 12),
              TextField(
                controller: model.ctrlUsername,
                decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                      labelText:
                          I18n.of(context)!.reputation_import__step__username__input__label(reputationPlatform.title()),
                    ),
              ),
            ],
          ),
          ButtonFilledP80(
            title: I18n.of(context)!.wallet250Sbsend250Sbcontinue8722Sbbtn,
            active: model.usernameCorrect,
            loading: model.requesting,
            onPressed: () {
              model.requestVerificationCode(reputationPlatform);
            },
          ),
        ],
      ),
    );
  }

  Widget _buildStepTwo(BuildContext context, ReputationImportViewModel model) {
    if (model.getCurrentStep() != 1) {
      return const SizedBox();
    }
    final height = MediaQuery.of(context).size.height - 250;
    final code = model.reputations[reputationPlatform.index].verificationCode!;
    return SizedBox(
      height: height,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.max,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                I18n.of(context)!.reputation8722Sbimport250Sbstep250Sbcode250Sbtitle,
                style: context.txtHead1N90,
              ),
              const SizedBox(height: 12),
              Text(
                I18n.of(context)!.reputation_import__step__code__message(reputationPlatform.title()),
                style: context.txtBodyMediumNeutral80,
              ),
              const SizedBox(height: 12),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Theme.of(context).colorScheme.neutral30,
                  ),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(4),
                  ),
                  color: Theme.of(context).colorScheme.surface3,
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
                  child: Text(
                    code,
                    style: context.txtLabelLargeP90P10,
                  ),
                ),
              ),
              const SizedBox(height: 12),
              ButtonIconTextP70(
                text: I18n.of(context)!.copy,
                iconData: AgoraFont.copy_alt,
                onPressed: () => copyToClipboard(code, context),
              )
            ],
          ),
          ButtonFilledP80(
            title: I18n.of(context)!.wallet250Sbsend250Sbcontinue8722Sbbtn,
            loading: model.requesting,
            onPressed: () {
              model.confirmPlacingCode(reputationPlatform);
            },
          ),
        ],
      ),
    );
  }

  Widget _buildStepThree(BuildContext context, ReputationImportViewModel model) {
    final height = MediaQuery.of(context).size.height - 250;
    return SizedBox(
      height: height,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.max,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                I18n.of(context)!.reputation8722Sbimport250Sbstep250Sbfinal250Sbtitle,
                style: context.txtHead1N90,
              ),
              const SizedBox(height: 12),
              Text(
                I18n.of(context)!.reputation8722Sbimport250Sbstepper250Sbfinal250Sbtitle,
                style: context.txtBodyMediumNeutral80,
              ),
              const SizedBox(height: 6),
              Text(
                I18n.of(context)!.reputation8722Sbimport250Sbstepper250Sbfinal250Sbmessage,
                style: context.txtBodyMediumNeutral80,
              ),
              const SizedBox(height: 12),
            ],
          ),
          ButtonFilledP80(
            title: I18n.of(context)!.finish,
            onPressed: () => context.popRoute(),
          ),
        ],
      ),
    );
  }
}
