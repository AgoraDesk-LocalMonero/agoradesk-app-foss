import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_popup_menu_button.dart';
import 'package:flutter/material.dart';

class ExportCsvPopupMenu extends StatelessWidget with UrlMixin {
  const ExportCsvPopupMenu({
    Key? key,
    required this.onPressed,
  }) : super(key: key);

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return AgoraPopupMenuButton(
      itemBuilder: (context) => [
        PopupMenuItem(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
          onTap: onPressed,
          value: 1,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(context.intl.export_csv),
            ],
          ),
        ),
        PopupMenuItem(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
          onTap: () => openLinkWithAuth(GetIt.I<AppParameters>().urlSupport),
          value: 1,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(context.intl.left8722Sbdrawer250Sbsupport),
            ],
          ),
        ),
      ],
    );
  }
}
