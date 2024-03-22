import 'package:agoradesk/core/app_state_v1.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/radio_list_item.dart';
import 'package:agoradesk/features/profile/models/default_tab_view_model.dart';
import 'package:agoradesk/features/profile/models/tab_type.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class DefaultTabScreen extends StatelessWidget {
  const DefaultTabScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<DefaultTabViewModel>(
        disposable: false,
        model: DefaultTabViewModel(
          appState: context.read<AppStateV1>(),
        ),
        builder: (context, model, _) {
          return Scaffold(
            appBar: AgoraAppBar(
              title: context.intl.app_default_tab,
            ),
            body: SizedBox.expand(
              child: _buildTabsList(context, model),
            ),
          );
        });
  }

  Widget _buildTabsList(BuildContext context, DefaultTabViewModel model) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 20, 16, 0),
      child: ListView.separated(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 60),
        itemCount: model.tabs.length,
        itemBuilder: (context, i) {
          final tab = model.tabs[i];

          return RadioListItem(
            text: tab.title(context),
            isActive: model.isTabActive(tab),
            onPressed: () => model.changeDefaultTab(tab),
          );
        },
        separatorBuilder: (context, index) => const SizedBox(height: 10),
      ),
    );
  }
}
