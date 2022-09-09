import 'package:agoradesk/core/app_state.dart';
import 'package:vm/vm.dart';
import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/spinner_widget.dart';
import 'package:agoradesk/features/auth/models/pin_code_view_model.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pin_code_widget/flutter_pin_code_widget.dart';
import 'package:provider/provider.dart';

class PinCodeSetScreen extends StatelessWidget {
  const PinCodeSetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<PinCodeViewModel>(
        model: PinCodeViewModel(
          secureStorage: context.read<SecureStorage>(),
          appState: context.read<AppState>(),
        ),
        builder: (context, model, _) {
          return Scaffold(
            appBar: AgoraAppBar(
              title: '',
              rightAction: model.isFirstPin
                  ? TextButton(
                      onPressed: () => AutoRouter.of(context).pop(),
                      child: Text(
                        context.intl.skip,
                        style: context.txtLabelSmallP80,
                      ))
                  : const SizedBox(),
            ),
            body: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(height: 40),
                  SpinnerWidget(
                    onPress: () {},
                    child: _buildTitle(model, context),
                    builder: (Widget? val) {
                      return SizedBox(
                        key: UniqueKey(),
                        child: val,
                      );
                    },
                  ),
                  const SizedBox(height: 20),
                  model.hasCurrentPin && !model.currentPinChecked
                      ? Text(context.intl.pin_enter_continue)
                      : Text(context.intl.pin_you_can_use),
                  const SizedBox(height: 60),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: PinCodeWidget(
                        borderSide: const BorderSide(width: 0),
                        numbersStyle: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.w400,
                          color: Theme.of(context).colorScheme.neutral90,
                        ),
                        emptyIndicatorColor: context.colN30Pri80,
                        filledIndicatorColor: context.colPrimary90,
                        buttonColor: Theme.of(context).colorScheme.surf5darkSurfLight,
                        deleteIconColor: Theme.of(context).colorScheme.surf5darkSurfLight,
                        deleteButtonColor: Theme.of(context).colorScheme.primary90,
                        onFullPin: (pin, __) {
                          model.handlePinInput(pin);
                        },
                        initialPinLength: 4,
                        onChangedPin: (_) {
                          // model.isFirstPin = !model.isFirstPin;
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        });
  }

  Widget _buildTitle(PinCodeViewModel model, BuildContext context) {
    if (model.initializing) {
      return SizedBox(
        key: UniqueKey(),
        child: Text(
          ' ',
          style: Theme.of(context).textTheme.headline4,
        ),
      );
    }

    if (model.hasCurrentPin && !model.currentPinChecked) {
      return SizedBox(
        key: UniqueKey(),
        width: 200,
        child: Center(
          child: Text(
            context.intl.pin_current,
            style: context.txtHead1N90,
          ),
        ),
      );
    }

    if (model.isFirstPin) {
      return SizedBox(
        key: UniqueKey(),
        width: 200,
        child: Center(
          child: Text(
            context.intl.pin_setup,
            style: context.txtHead1N90,
          ),
        ),
      );
    } else {
      return SizedBox(
        key: UniqueKey(),
        width: 200,
        child: Center(
          child: Text(
            context.intl.pin_confirm,
            style: context.txtHead1N90,
          ),
        ),
      );
    }
  }
}
