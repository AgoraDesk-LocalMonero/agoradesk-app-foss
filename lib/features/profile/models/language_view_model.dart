import 'dart:async';

import 'package:agoradesk/core/app_state_v1.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/string_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/cupertino.dart';
import 'package:vm/vm.dart';

class LangugeViewModel extends ViewModel with ValidatorMixin, ErrorParseMixin, ClipboardMixin, StringMixin {
  LangugeViewModel({
    required AppStateV1 appState,
  }) : _appState = appState;

  final AppStateV1 _appState;
  late final List<Map<String, dynamic>> supportedLocales;

  @override
  Future<void> init() async {
    supportedLocales = I18n.supportedLocales
        .map((l) => {'locale': l, 'info': getLocaleInfo(l)})
        .where((l) => l['info'] != null)
        .toList();
    super.init();
  }

  bool isLocaleActive(Locale locale) {
    return _appState.locale == locale;
  }

  void changeLocale(Locale locale) {
    if (_appState.locale != locale) {
      _appState.locale = locale;
    }
  }
}
