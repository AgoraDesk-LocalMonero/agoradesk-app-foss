import 'dart:async';

import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_shared_prefs.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:vm/vm.dart';

class AppUpdateViewModel extends ViewModel with UrlMixin {
  @override
  Future<void> init() async {
    super.init();
  }

  void openUpdateUrl(String currentRelease) {
    openLinkBrowser(GetIt.I<AppParameters>().githubLatestReleaseUrl);
    setUgnoreUntilNext(currentRelease);
    Navigator.of(context).pop();
  }

  void setUgnoreUntilNext(String currentRelease) async {
    await AppSharedPrefs().setString(AppSharedPrefsKey.ignoredUpdate, currentRelease);
    Navigator.of(context).pop();
  }

  void setUgnoreAll() async {
    await AppSharedPrefs().setBool(AppSharedPrefsKey.ignoreAllUpdates, val: true);
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
