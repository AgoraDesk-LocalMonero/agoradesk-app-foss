import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/agora_switcher.dart';
import 'package:agoradesk/features/profile/models/notifications_settings_type.dart';
import 'package:agoradesk/features/profile/models/notifications_settings_view_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class NotificationSettingsScreen extends StatelessWidget {
  const NotificationSettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<NotificationSettingsViewModel>(
        model: NotificationSettingsViewModel(
          appState: context.read<AppState>(),
        ),
        builder: (context, model, _) {
          return Scaffold(
            appBar: AgoraAppBar(
              title: context.intl.settings250Sbnotifications250Sbtitle,
            ),
            body: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 20, 16, 20),
                  child: Text(
                    'If you are using Graphene OS, you need to restart the app to make the settings active.',
                    style: context.txtBodySmallN60,
                  ),
                ),
                Expanded(
                  child: SizedBox.expand(
                    child: _buildTabsList(context, model),
                  ),
                ),
              ],
            ),
          );
        });
  }

  Widget _buildTabsList(BuildContext context, NotificationSettingsViewModel model) {
    final settings =
        NotificationsSettingsType.values.where((e) => e != NotificationsSettingsType.tradeDisputed).toList();

    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 20, 16, 0),
      child: ListView.separated(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 60),
        itemCount: settings.length,
        itemBuilder: (context, i) {
          return AgoraSwitcher(
            text: settings[i].title(context),
            value: model.isSettingOn(settings[i]),
            onChanged: (_) {
              model.switchSetting(settings[i]);
            },
          );
        },
        separatorBuilder: (context, index) => const SizedBox(height: 10),
      ),
    );
  }
}
