import 'dart:async';

import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_shared_prefs.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/packages/socks_proxy/socks_proxy.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/proxy_helper_dart.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_close.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/profile/models/proxy_type.dart';
import 'package:flutter/material.dart';
import 'package:vm/vm.dart';

///
/// Proxy example 69.194.181.6:7497
///
/// const url = 'https://api.ipify.org';
/// final aa = await _dio.get(url);
///

class ProxyViewModel extends ViewModel with ValidatorMixin, ErrorParseMixin {
  ProxyViewModel({
    required AccountService accountService,
    required AppState appState,
  })  : _accountService = accountService,
        _appState = appState;

  final AccountService _accountService;
  final AppState _appState;

  final ctrlServer = TextEditingController();
  final ctrlPort = TextEditingController();
  final ctrlUsername = TextEditingController();
  final ctrlPassword = TextEditingController();

  late bool _isProxyOn;
  bool _isI2pOn = false;
  bool _isTorOn = false;
  bool _loading = false;
  bool _readyToSwitchOnProxy = false;
  bool _proxyAvailable = false;

  ProxyType _proxyType = ProxyType.socks5;

  ProxyType get proxyType => _proxyType;

  set proxyType(ProxyType v) => updateWith(proxyType: v);

  bool get proxyAvailable => _proxyAvailable;

  set proxyAvailable(bool val) => updateWith(proxyAvailable: val);

  bool get isProxyOn => _isProxyOn;

  set isProxyOn(bool val) => updateWith(isProxyOn: val);

  bool get isI2pOn => _isI2pOn;

  set isI2pOn(bool val) => updateWith(isI2pOn: val);

  bool get isTorOn => _isTorOn;

  set isTorOn(bool val) => updateWith(isTorOn: val);

  bool get loading => _loading;

  set loading(bool val) => updateWith(loading: val);

  bool get readyToSwitchOnProxy => _readyToSwitchOnProxy;

  set readyToSwitchOnProxy(bool val) => updateWith(readyToSwitchOnProxy: val);

  @override
  Future<void> init() async {
    isProxyOn = GetIt.I<AppParameters>().proxy ?? false;

    ctrlServer.text = AppSharedPrefs().proxyServer;
    ctrlPort.text = AppSharedPrefs().proxyPort;
    ctrlUsername.text = AppSharedPrefs().proxyUsername;
    ctrlPassword.text = AppSharedPrefs().proxyPassword;
    proxyType = AppSharedPrefs().proxyType;

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

  Future switchProxy(BuildContext context, bool val) async {
    loading = true;
    isProxyOn = !isProxyOn;
    await AppSharedPrefs().setBool(AppSharedPrefsKey.proxyEnabled, val: isProxyOn);
    GetIt.I<AppParameters>().proxy = isProxyOn;
    await _setProxyData();
    loading = false;
    if (val) {
      _displayMessage(context);
    }
  }

  Future  changeProxyType(ProxyType? type) async {
    proxyType = type ?? ProxyType.socks5;
    _checkIsReadyToSetProxy();
  }

  Future switchI2p(BuildContext context, bool val) async {
    isI2pOn = !isI2pOn;
    if (isTorOn && isI2pOn) {
      isTorOn = false;
    }
    // await AppSharedPrefs().setBool(AppSharedPrefsKey.proxyEnabled, val: isProxyOn);
    // GetIt.I<AppParameters>().proxy = isProxyOn;
    // await _setProxyData();
  }

  Future switchTor(BuildContext context, bool val) async {
    isTorOn = !isTorOn;
    if (isTorOn && isI2pOn) {
      isI2pOn = false;
    }
    // await AppSharedPrefs().setBool(AppSharedPrefsKey.proxyEnabled, val: isProxyOn);
    // GetIt.I<AppParameters>().proxy = isProxyOn;
    // await _setProxyData();
  }

  Future saveProxy(BuildContext context) async {
    loading = true;
    await AppSharedPrefs().setString(AppSharedPrefsKey.proxyServer, ctrlServer.text);
    await AppSharedPrefs().setString(AppSharedPrefsKey.proxyPort, ctrlPort.text);
    await AppSharedPrefs().setString(AppSharedPrefsKey.proxyUsername, ctrlUsername.text);
    await AppSharedPrefs().setString(AppSharedPrefsKey.proxyPassword, ctrlPassword.text);
    await AppSharedPrefs().setString(AppSharedPrefsKey.proxyType, proxyType.name);
    await AppSharedPrefs().setBool(AppSharedPrefsKey.i2pAddressOn, val: _isI2pOn);
    await AppSharedPrefs().setBool(AppSharedPrefsKey.torAddressOn, val: _isTorOn);

    await _setProxyData(fromSave: true);
    loading = false;
    _displayMessage(context);
  }

  Future _setProxyData({bool? fromSave}) async {
    final proxyAddress = getProxyAddress();
    if (isProxyOn || fromSave == true) {
      SocksProxy.setProxy(proxyAddress);
      await Future.delayed(const Duration(seconds: 1));
      final res = await _accountService.checkProxyAvailable(
        i2pAddressOn: _isI2pOn,
        torAddressOn: _isTorOn,
      );
      if (res.isRight) {
        proxyAvailable = true;
        await AppSharedPrefs().setBool(AppSharedPrefsKey.proxyEnabled, val: true);
        GetIt.I<AppParameters>().proxy = true;
        _appState.proxyStatus = true;
      } else {
        proxyAvailable = false;
        await AppSharedPrefs().setBool(AppSharedPrefsKey.proxyEnabled, val: false);
        GetIt.I<AppParameters>().proxy = false;
        _appState.proxyStatus = false;
        SocksProxy.setProxy('DIRECT');
      }
    } else {
      await AppSharedPrefs().setBool(AppSharedPrefsKey.proxyEnabled, val: false);
      GetIt.I<AppParameters>().proxy = true;
      _appState.proxyStatus = false;
      SocksProxy.setProxy('DIRECT');
    }
  }

  void _displayMessage(BuildContext context) {
    if (proxyAvailable) {
      isProxyOn = true;
    } else {
      isProxyOn = false;
      showDialog(
        barrierDismissible: true,
        context: context,
        builder: (context) => AgoraDialogClose(
          title: context.intl.app_proxy_unavailable,
          text: context.intl.app_proxy_unavailable_decr,
        ),
      );
    }
  }

  void updateWith({
    bool? loading,
    bool? isProxyOn,
    bool? isI2pOn,
    bool? isTorOn,
    bool? proxyAvailable,
    bool? readyToSwitchOnProxy,
    ProxyType? proxyType,
  }) {
    _loading = loading ?? _loading;
    _isProxyOn = isProxyOn ?? _isProxyOn;
    _isI2pOn = isI2pOn ?? _isI2pOn;
    _isTorOn = isTorOn ?? _isTorOn;
    _proxyAvailable = proxyAvailable ?? _proxyAvailable;
    _readyToSwitchOnProxy = readyToSwitchOnProxy ?? _readyToSwitchOnProxy;
    _proxyType = proxyType ?? _proxyType;
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
