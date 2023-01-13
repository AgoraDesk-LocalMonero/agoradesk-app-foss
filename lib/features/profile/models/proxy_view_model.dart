import 'dart:async';

import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vm/vm.dart';

class ProxyViewModel extends ViewModel with ValidatorMixin, ErrorParseMixin {
  ProxyViewModel({
    required UserService userService,
    required AuthService authService,
  })  : _authService = authService,
        _userService = userService;

  final UserService _userService;
  final AuthService _authService;

  final ctrlServer = TextEditingController();
  final ctrlPort = TextEditingController();
  final ctrlUsername = TextEditingController();
  final ctrlPassword = TextEditingController();

  bool _loading = false;
  bool _readyToSwitchOnProxy = false;

  bool get loading => _loading;

  set loading(bool val) => updateWith(loading: val);

  bool get readyToSwitchOnProxy => _readyToSwitchOnProxy;

  set readyToSwitchOnProxy(bool val) => updateWith(readyToSwitchOnProxy: val);

  @override
  Future<void> init() async {
    //TODO get sharedpeferencies value and set states

    ctrlServer.addListener(_checkIsReadyToSetProxy);
    ctrlPort.addListener(_checkIsReadyToSetProxy);
    ctrlUsername.addListener(_checkIsReadyToSetProxy);
    ctrlPassword.addListener(_checkIsReadyToSetProxy);
    super.init();
  }

  void _checkIsReadyToSetProxy() {
    if (validatePassword(ctrlPassword.text) && validatePassword(ctrlPassword.text)) {
      readyToSwitchOnProxy = true;
    } else {
      readyToSwitchOnProxy = false;
    }
  }

  Future switchProxy() async {
    loading = true;
    loading = false;
  }

  void updateWith({
    bool? loading,
    bool? readyToSwitchOnProxy,
  }) {
    _loading = loading ?? _loading;
    _readyToSwitchOnProxy = readyToSwitchOnProxy ?? _readyToSwitchOnProxy;
    notifyListeners();
  }

  @override
  void dispose() {
    ctrlServer.dispose();
    ctrlPort.dispose();
    ctrlPassword.dispose();
    ctrlPort.dispose();
    super.dispose();
  }
}
