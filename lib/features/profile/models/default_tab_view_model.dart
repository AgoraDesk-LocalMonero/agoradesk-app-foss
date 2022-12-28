import 'dart:async';

import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/string_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/profile/models/tab_type.dart';
import 'package:vm/vm.dart';

class DefaultTabViewModel extends ViewModel with ValidatorMixin, ErrorParseMixin, ClipboardMixin, StringMixin {
  DefaultTabViewModel({
    required AppState appState,
  }) : _appState = appState;

  final AppState _appState;
  late final List<TabType> tabs;
  late TabType _defaultTab;

  TabType get defaultTab => _defaultTab;

  set defaultTab(TabType val) => updateWith(defaultTab: val);

  @override
  Future<void> init() async {
    _defaultTab = _appState.defaultTab;
    tabs = [];
    tabs.addAll(TabType.values);
    super.init();
  }

  bool isTabActive(TabType tab) {
    return defaultTab == tab;
  }

  void changeDefaultTab(TabType tab) {
    if (defaultTab != tab) {
      _appState.defaultTab = tab;
      defaultTab = tab;
    }
  }

  void updateWith({
    TabType? defaultTab,
  }) {
    _defaultTab = defaultTab ?? _defaultTab;
    notifyListeners();
  }
}
