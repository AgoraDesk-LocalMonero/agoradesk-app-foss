import 'package:agoradesk/core/app_constants.dart';
import 'package:agoradesk/core/app_state_v1.dart';
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
            appState: context.read<AppStateV1>(),
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
                      style: context.txtDispLargeN90,
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
                          // emptyIndicatorColor: context.colN30Pri80,
                          minPinLength: kMinPinLength,
                          maxPinLength: kMaxPinLength,
                          filledIndicatorColor: context.colP90,
                          buttonColor: Theme.of(context).colorScheme.surf5darkSurfLight,
                          deleteIconColor: Theme.of(context).colorScheme.surf5darkSurfLight,
                          deleteButtonColor: Theme.of(context).colorScheme.p90p10,
                          onEnter: (pin, _) {
                            if (model.checkPinCorrectness(pin, context)) {
                              Navigator.of(context).pop();
                            }
                          },
                          onChangedPin: (_) {},
                          centerBottomWidget: model.biometricAuthIsOn
                              ? IconButton(
                                  tooltip: context.intl.app_biometric_authentication,
                                  icon: Icon(
                                    Icons.fingerprint,
                                    size: 40,
                                    color: context.colN70N50,
                                  ),
                                  onPressed: () {
                                    model.checkBiometrics(context);
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
