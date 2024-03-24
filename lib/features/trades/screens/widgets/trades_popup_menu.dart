import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_popup_menu_button.dart';
import 'package:agoradesk/features/trades/models/trades_view_model.dart';
import 'package:flutter/material.dart';

class TradesPopupMenu extends StatelessWidget with UrlMixin {
  const TradesPopupMenu({
    Key? key,
    required this.model,
  }) : super(key: key);

  final TradesViewModel model;

  @override
  Widget build(BuildContext context) {
    return AgoraPopupMenuButton(
      itemBuilder: (context) => [
        PopupMenuItem(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
          onTap: () => model.exportCsv(),
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
