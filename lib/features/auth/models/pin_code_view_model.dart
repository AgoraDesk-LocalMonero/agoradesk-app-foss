import 'dart:async';

import 'package:agoradesk/core/app_constants.dart';
import 'package:agoradesk/core/app_shared_prefs.dart';
import 'package:agoradesk/core/app_state_v1.dart';
import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/services/notifications/notifications_service.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/dialog_markdown_with_close.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:vm/vm.dart';

class PinCodeViewModel extends ViewModel {
  PinCodeViewModel({
    required SecureStorage secureStorage,
    required AppStateV1 appState,
    required NotificationsService notificationsService,
    this.isSetFlow = false,
  })  : _secureStorage = secureStorage,
        _notificationsService = notificationsService,
        _appState = appState;

  final SecureStorage _secureStorage;
  final AppStateV1 _appState;
  final NotificationsService _notificationsService;
  final bool isSetFlow;

  String? currentPin;
  int attemptsLeft = 25;
  bool initializing = true;
  bool hasCurrentPin = false;
  bool _currentPinChecked = false;
  String _firstPinCode = '';
  String _secondPinCode = '';
  bool _isFirstPin = true;
  final StreamController<bool> _clearPinStream = StreamController<bool>.broadcast();

  Stream<bool> get clearPin => _clearPinStream.stream;

  Sink<bool> get clearPinSink => _clearPinStream;

  String get firstPinCode => _firstPinCode;

  set firstPinCode(String v) => updateWith(firstPinCode: v);

  String get secondPinCode => _secondPinCode;

  set secondPinCode(String v) => updateWith(secondPinCode: v);

  bool get isFirstPin => _isFirstPin;

  bool get biometricAuthIsOn => _appState.biometricAuthIsOn;

  set isFirstPin(bool v) => updateWith(isFirstPin: v);

  bool get currentPinChecked => _currentPinChecked;

  set currentPinChecked(bool v) => updateWith(currentPinChecked: v);

  @override
  Future<void> init() async {
    currentPin = await _secureStorage.read(SecureStorageKey.pin);
    attemptsLeft = AppSharedPrefs().pinAttemptsLeft;
    if (currentPin != null && currentPin!.isNotEmpty) {
      hasCurrentPin = true;
    }
    initializing = false;
    if (_appState.biometricAuthIsOn && !isSetFlow) {
      await checkBiometrics();
    }
    super.init();
  }

  @override
  void onAfterBuild() {
    notifyListeners();
  }

  //todo create service
  Future setPin() async {
    await _secureStorage.write(SecureStorageKey.pin, _firstPinCode);
    _appState.hasPinCode = true;
  }

  Future checkBiometrics() async {
    final res = await _notificationsService.authenticateWithBiometrics();
    if (res) {
      Navigator.of(context).pop();
    }
  }

  bool checkPinCorrectness(String pin) {
    if (pin != currentPin) {
      clearPins();
      attemptsLeft -= 1;
      if (attemptsLeft < 1) {
        attemptsLeft = 0;
        eventBus.fire(const LogOutEvent());
      }
      AppSharedPrefs().setInt(AppSharedPrefsKey.pinAttemptsLeft, attemptsLeft);
      showDialog(context: context, builder: (context) => _dialogInputPinWrong(context, attemptsLeft));
      return false;
    }
    AppSharedPrefs().setInt(AppSharedPrefsKey.pinAttemptsLeft, kPinAttempts);
    return true;
  }

  void handlePinInput(String pin, {bool onFull = false}) async {
    if (hasCurrentPin && !currentPinChecked && currentPin != null) {
      if (pin != currentPin) {
        showDialog(context: context, builder: (context) => _dialogSetPinWrong(context));
      } else if (pin.length == currentPin!.length) {
        currentPinChecked = true;
        if (pin.length < kMaxPinLength) {
          clearPinSink.add(true);
        }
      }
    } else if (isFirstPin && onFull) {
      if (pin.length >= 4) {
        isFirstPin = false;
        firstPinCode = pin;
      } else {
        showDialog(context: context, builder: (context) => _dialogWrongLength(context));
        isFirstPin = true;
        clearPins();
      }
    } else if (onFull) {
      secondPinCode = pin;
      if (firstPinCode == secondPinCode) {
        await setPin();
        AutoRouter.of(context).pop();
      } else {
        showDialog(context: context, builder: (context) => _dialogNotMatch(context));
        isFirstPin = true;
        clearPins();
      }
    }
  }

  Widget _dialogInputPinWrong(BuildContext context, int attemptsLeft) {
    return DialogMarkDownWithClose(
      title: context.intl.pin_wrong_current,
      text: context.intl.pin_wrong_current_info(attemptsLeft.toString()),
    );
  }

  Widget _dialogSetPinWrong(BuildContext context) {
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

  Widget _dialogWrongLength(BuildContext context) {
    return DialogMarkDownWithClose(
      title: context.intl.error,
      text: context.intl.pin_you_can_use_new,
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
    _clearPinStream.close();
    super.dispose();
  }
}
