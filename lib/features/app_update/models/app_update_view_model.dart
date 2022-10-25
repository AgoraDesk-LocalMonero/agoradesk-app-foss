import 'dart:async';

import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:vm/vm.dart';

class AppUpdateViewModel extends ViewModel with UrlMixin {
  @override
  Future<void> init() async {
    super.init();
  }

  void openUpdateUrl() {
    openLink(GetIt.I<AppParameters>().githubLatestReleaseUrl);
    Navigator.of(context).pop();
  }

  void setUgnoreUntilNext() {}

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
