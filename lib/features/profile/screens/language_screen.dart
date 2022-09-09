import 'package:agoradesk/core/app_state.dart';
import 'package:vm/vm.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/features/profile/models/language_view_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class LanguageScreen extends StatelessWidget {
  const LanguageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<LanguageViewModel>(
        disposable: false,
        model: LanguageViewModel(
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

  Widget _buildLanguageList(BuildContext context, LanguageViewModel model) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 20, 16, 0),
      child: ListView.separated(
        padding: const EdgeInsets.all(0),
        itemCount: model.supportedLocales.length,
        itemBuilder: (context, i) {
          final Map<String, dynamic> infoMap = model.supportedLocales.elementAt(i);
          final Locale locale = infoMap['locale'] as Locale;
          final String name = infoMap['info']['origName'] as String;
          return _LanguageListItem(
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

class _LanguageListItem extends StatelessWidget {
  const _LanguageListItem({
    Key? key,
    required this.text,
    required this.isActive,
    required this.onPressed,
  }) : super(key: key);

  final String text;
  final bool isActive;
  final VoidCallback onPressed;

  Color get activeColor => Colors.blueAccent;
  Color get activeTextColor => Colors.white;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        minimumSize: const Size.fromHeight(44),
        primary: context.colSurf5Surf4,
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(100),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(6, 0, 0, 0),
        child: Row(
          children: [
            Expanded(
              child: Text(
                text,
                style: context.txtBodyMediumN90N10,
              ),
            ),
            Radio<bool>(
              materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
              activeColor: context.colPrimary70,
              value: isActive,
              groupValue: true,
              onChanged: (bool? val) {
                onPressed();
              },
            ),
          ],
        ),
      ),
    );
  }
}
