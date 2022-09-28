import 'dart:async';

import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/dialog_markdown_with_close.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:local_auth/local_auth.dart';
import 'package:vm/vm.dart';

class PinCodeViewModel extends ViewModel {
  PinCodeViewModel({
    required SecureStorage secureStorage,
    required AppState appState,
  })  : _secureStorage = secureStorage,
        _appState = appState;

  final SecureStorage _secureStorage;
  final AppState _appState;

  String? currentPin;
  bool initializing = true;
  bool hasCurrentPin = false;
  bool _currentPinChecked = false;
  String _firstPinCode = '';
  String _secondPinCode = '';
  bool _isFirstPin = true;
  final LocalAuthentication localAuth = LocalAuthentication();

  String get firstPinCode => _firstPinCode;

  set firstPinCode(String v) => updateWith(firstPinCode: v);

  String get secondPinCode => _secondPinCode;

  set secondPinCode(String v) => updateWith(secondPinCode: v);

  bool get isFirstPin => _isFirstPin;

  set isFirstPin(bool v) => updateWith(isFirstPin: v);

  bool get currentPinChecked => _currentPinChecked;

  set currentPinChecked(bool v) => updateWith(currentPinChecked: v);

  @override
  Future<void> init() async {
    currentPin = await _secureStorage.read(SecureStorageKey.pin);
    if (currentPin != null && currentPin!.isNotEmpty) {
      hasCurrentPin = true;
    }
    initializing = false;
    _authenticateWithBiometrics();
    super.init();
  }

  @override
  void onAfterBuild() {
    notifyListeners();
  }

  Future<void> _authenticateWithBiometrics() async {
    bool authenticated = false;
    try {
      authenticated = await localAuth.authenticate(
        localizedReason: 'Scan your fingerprint (or face or whatever) to authenticate',
        options: const AuthenticationOptions(
          stickyAuth: true,
          biometricOnly: true,
        ),
      );
      if (authenticated) {
        Navigator.of(context).pop();
      }
    } on PlatformException catch (e) {
      return;
    }
  }

  //todo create service
  Future setPin() async {
    await _secureStorage.write(SecureStorageKey.pin, _firstPinCode);
    _appState.hasPinCode = true;
  }

  bool checkPinCorrectness(String pin) {
    if (pin != currentPin) {
      clearPins();
      showDialog(context: context, builder: (_) => _dialogCurrentPin(context));
      return false;
    }
    return true;
  }

  void handlePinInput(String pin) {
    if (hasCurrentPin && !currentPinChecked) {
      if (pin != currentPin) {
        showDialog(context: context, builder: (_) => _dialogCurrentPin(context));
      } else {
        currentPinChecked = true;
      }
    } else if (isFirstPin) {
      isFirstPin = false;
      firstPinCode = pin;
    } else {
      secondPinCode = pin;
      if (firstPinCode == secondPinCode) {
        setPin();
        AutoRouter.of(context).pop();
      } else {
        showDialog(context: context, builder: (_) => _dialogNotMatch(context));
        isFirstPin = true;
        clearPins();
      }
    }
  }

  Widget _dialogCurrentPin(BuildContext context) {
    return DialogMarkDownWithClose(
      title: context.intl.pin_wrong_current,
      text: context.intl.pin_please_input_correct,
    );
  }

  Widget _dialogNotMatch(BuildContext context) {
    return DialogMarkDownWithClose(
      title: context.intl.pin_do_not_match,
      text: context.intl.pin_second_as_first,
    );
  }

  void clearPins() {
    _firstPinCode = _secondPinCode = '';
  }

  void updateWith({
    String? firstPinCode,
    String? secondPinCode,
    bool? isFirstPin,
    bool? currentPinChecked,
  }) {
    _firstPinCode = firstPinCode ?? _firstPinCode;
    _secondPinCode = secondPinCode ?? _secondPinCode;
    _isFirstPin = isFirstPin ?? _isFirstPin;
    _currentPinChecked = currentPinChecked ?? _currentPinChecked;
    notifyListeners();
  }

  @override
  void dispose() {
    super.dispose();
  }
}
