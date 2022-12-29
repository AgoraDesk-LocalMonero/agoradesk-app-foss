import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/radio_list_item.dart';
import 'package:agoradesk/features/profile/models/language_view_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class LanguageScreen extends StatelessWidget {
  const LanguageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<LangugeViewModel>(
        disposable: false,
        model: LangugeViewModel(
          appState: context.read<AppState>(),
        ),
        builder: (context, model, _) {
          return Scaffold(
            appBar: AgoraAppBar(
              title: context.intl.language,
            ),
            body: SizedBox.expand(
              child: _buildLanguageList(context, model),
            ),
          );
        });
  }

  Widget _buildLanguageList(BuildContext context, LangugeViewModel model) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 20, 16, 0),
      child: ListView.separated(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 60),
        itemCount: model.supportedLocales.length,
        itemBuilder: (context, i) {
          final Map<String, dynamic> infoMap = model.supportedLocales.elementAt(i);
          final Locale locale = infoMap['locale'] as Locale;
          final String name = infoMap['info']['origName'] as String;
          return RadioListItem(
            text: name,
            isActive: model.isLocaleActive(locale),
            onPressed: () => model.changeLocale(locale),
          );
        },
        separatorBuilder: (context, index) => const SizedBox(height: 10),
      ),
    );
  }
}
