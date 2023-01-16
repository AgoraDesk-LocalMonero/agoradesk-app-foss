import 'dart:async';

import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_shared_prefs.dart';
import 'package:agoradesk/core/packages/socks_proxy/socks_proxy.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/proxy_helper_dart.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
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
  late bool _isProxyOn;

  bool get isProxyOn => _isProxyOn;

  set isProxyOn(bool val) => updateWith(isProxyOn: val);

  bool get loading => _loading;

  set loading(bool val) => updateWith(loading: val);

  bool get readyToSwitchOnProxy => _readyToSwitchOnProxy;

  set readyToSwitchOnProxy(bool val) => updateWith(readyToSwitchOnProxy: val);

  @override
  Future<void> init() async {
    isProxyOn = GetIt.I<AppParameters>().proxy ?? false;

    ctrlServer.text = AppSharedPrefs().proxyServer ?? '';
    ctrlPort.text = AppSharedPrefs().proxyPort ?? '';
    ctrlUsername.text = AppSharedPrefs().proxyUsername ?? '';
    ctrlPassword.text = AppSharedPrefs().proxyPassword ?? '';

    ctrlServer.addListener(_checkIsReadyToSetProxy);
    ctrlPort.addListener(_checkIsReadyToSetProxy);
    ctrlUsername.addListener(_checkIsReadyToSetProxy);
    ctrlPassword.addListener(_checkIsReadyToSetProxy);
    super.init();
  }

  void _checkIsReadyToSetProxy() {
    if (ctrlServer.text.isNotEmpty && ctrlPort.text.isNotEmpty) {
      if ((ctrlUsername.text.isNotEmpty && ctrlPassword.text.isNotEmpty) || ctrlUsername.text.isEmpty) {
        readyToSwitchOnProxy = true;
      } else {
        readyToSwitchOnProxy = false;
      }
    } else {
      readyToSwitchOnProxy = false;
    }
  }

  Future switchProxy() async {
    loading = true;
    isProxyOn = !isProxyOn;
    await AppSharedPrefs().setBool(AppSharedPrefsKey.proxyEnabled, val: isProxyOn);
    GetIt.I<AppParameters>().proxy = isProxyOn;
    final proxyAddress = getProxyAddress();
    if (isProxyOn) {
      SocksProxy.setProxy('SOCKS5 $proxyAddress');
    } else {
      SocksProxy.setProxy('DIRECT');
    }
    loading = false;
  }

  Future saveProxy() async {
    await AppSharedPrefs().setString(AppSharedPrefsKey.proxyServer, ctrlServer.text);
    await AppSharedPrefs().setString(AppSharedPrefsKey.proxyPort, ctrlPort.text);
    await AppSharedPrefs().setString(AppSharedPrefsKey.proxyUsername, ctrlUsername.text);
    await AppSharedPrefs().setString(AppSharedPrefsKey.proxyPassword, ctrlPassword.text);
    await AppSharedPrefs().setBool(AppSharedPrefsKey.proxyEnabled, val: true);
    GetIt.I<AppParameters>().proxy = true;
    isProxyOn = true;
  }

  void updateWith({
    bool? loading,
    bool? isProxyOn,
    bool? readyToSwitchOnProxy,
  }) {
    _loading = loading ?? _loading;
    _isProxyOn = isProxyOn ?? _isProxyOn;
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
