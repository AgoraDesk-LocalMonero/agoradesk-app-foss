import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/extensions/capitalized_first_letter.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/radio_list_item.dart';
import 'package:agoradesk/features/profile/models/default_theme_view_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class DefaultThemeScreen extends StatelessWidget {
  const DefaultThemeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<DefaultThemeViewModel>(
        disposable: false,
        model: DefaultThemeViewModel(
          appState: context.read<AppState>(),
        ),
        builder: (context, model, _) {
          return Scaffold(
            appBar: AgoraAppBar(
              title: context.intl.app_default_theme,
            ),
            body: SizedBox.expand(
              child: _buildTabsList(context, model),
            ),
          );
        });
  }

  Widget _buildTabsList(BuildContext context, DefaultThemeViewModel model) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 20, 16, 0),
      child: ListView.separated(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 60),
        itemCount: model.themes.length,
        itemBuilder: (context, i) {
          final theme = model.themes[i];

          return RadioListItem(
            text: theme.name.capitalize(),
            isActive: model.isThemeActive(theme),
            onPressed: () => model.changeDefaultTheme(theme),
          );
        },
        separatorBuilder: (context, index) => const SizedBox(height: 10),
      ),
    );
  }
}
