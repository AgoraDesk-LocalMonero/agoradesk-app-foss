import 'package:agoradesk/core/app_parameters.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

class WelcomeImages {
  static Widget welcomeImage(bool isDark) {
    if (GetIt.I<AppParameters>().isAgoraDesk) {
      return isDark ? Image.asset('assets/images/welcome-dark.png') : Image.asset('assets/images/welcome.png');
    }
    return isDark
        ? Image.asset('assets/images/localmonero-welcome-dark.png')
        : Image.asset('assets/images/localmonero-welcome.png');
  }
}
