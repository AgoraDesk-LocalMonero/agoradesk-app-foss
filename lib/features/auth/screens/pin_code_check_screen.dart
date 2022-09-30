import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/services/notifications/notifications_service.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/features/auth/models/pin_code_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pin_code_widget/flutter_pin_code_widget.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

///
/// Returns true with onResult if pin code is correct
///
class PinCodeCheckScreen extends StatelessWidget {
  const PinCodeCheckScreen({
    Key? key,
    // required this.onResult,
  }) : super(key: key);

  // final void Function(bool) onResult;

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: ViewModelBuilder<PinCodeViewModel>(
          model: PinCodeViewModel(
            secureStorage: context.read<SecureStorage>(),
            appState: context.read<AppState>(),
            notificationsService: context.read<NotificationsService>(),
          ),
          builder: (context, model, _) {
            return Scaffold(
              body: SafeArea(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(height: 40),
                    Text(
                      context.intl.pin_enter,
                      style: context.txtHead1N90,
                    ),
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
                          emptyIndicatorColor: Theme.of(context).colorScheme.neutral30,
                          filledIndicatorColor: Theme.of(context).colorScheme.primary90,
                          buttonColor: Theme.of(context).colorScheme.surf5darkSurfLight,
                          deleteIconColor: Theme.of(context).colorScheme.surf5darkSurfLight,
                          deleteButtonColor: Theme.of(context).colorScheme.primary90,
                          onFullPin: (pin, _) {
                            if (model.checkPinCorrectness(pin)) {
                              // onResult(true);
                              Navigator.of(context).pop();
                            }
                          },
                          initialPinLength: 4,
                          onChangedPin: (_) {},
                          leftBottomWidget: model.biometricAuthIsOn
                              ? IconButton(
                                  icon: Icon(
                                    Icons.fingerprint,
                                    size: 40,
                                    color: context.colN70N50,
                                  ),
                                  onPressed: () {
                                    model.checkBiometrics();
                                  },
                                )
                              : const SizedBox(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
          }),
    );
  }
}
