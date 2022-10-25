import 'dart:async';

import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:vm/vm.dart';

class AppUpdateViewModel extends ViewModel with UrlMixin {
  AppUpdateViewModel({
    required AppState appState,
  }) : _appState = appState;

  final AppState _appState;

  @override
  Future<void> init() async {
    super.init();
  }

  void openUpdateUrl(String currentRelease) {
    openLink(GetIt.I<AppParameters>().githubLatestReleaseUrl);
    setUgnoreUntilNext(currentRelease);
    Navigator.of(context).pop();
  }

  void setUgnoreUntilNext(String currentRelease) {
    final box = _appState.userSettingsBox;
    final val = box.getAll()[0];
    val.ignoredUpdate = currentRelease;
    box.put(val);
    Navigator.of(context).pop();
  }

  void setUgnoreAll() {
    final box = _appState.userSettingsBox;
    final val = box.getAll()[0];
    val.ignoreAllUpdates = true;
    box.put(val);
    Navigator.of(context).pop();
  }

  void updateWith({
    bool? captchaCorrect,
  }) {
    notifyListeners();
  }

  @override
  void dispose() {
    super.dispose();
  }
}
