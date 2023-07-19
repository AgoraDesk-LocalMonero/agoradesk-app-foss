import 'dart:async';

import 'package:agoradesk/core/app_shared_prefs.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/features/profile/models/notifications_settings_type.dart';
import 'package:vm/vm.dart';

class NotificationSettingsViewModel extends ViewModel {
  NotificationSettingsViewModel({
    required AppState appState,
  }) : _appState = appState;

  final AppState _appState;
  List<NotificationsSettingsType>? disabledSettings;
  bool _loading = false;

  bool get loading => _loading;

  set loading(bool v) => updateWith(loading: v);

  @override
  Future<void> init() async {
    disabledSettings = AppSharedPrefs().notificationSettingDisabled;
    super.init();
  }

  bool isSettingOn(NotificationsSettingsType type) {
    if (disabledSettings == null) {
      return true;
    }
    return disabledSettings!.contains(type) == false;
  }

  void switchSetting(NotificationsSettingsType type) async {
    await AppSharedPrefs().setnotificationsSetting(type);
    disabledSettings = AppSharedPrefs().notificationSettingDisabled;

    notifyListeners();
  }

  void updateWith({
    bool? loading,
  }) {
    _loading = loading ?? _loading;
    notifyListeners();
  }
}
