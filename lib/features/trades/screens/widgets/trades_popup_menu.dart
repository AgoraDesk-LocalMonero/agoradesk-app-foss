import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_popup_menu_button.dart';
import 'package:agoradesk/features/trades/models/trades_view_model.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/material.dart';

class TradesPopupMenu extends StatelessWidget {
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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(context.intl.export_csv),
            ],
          ),
          onTap: () => model.exportCsv(),
          value: 1,
        ),
      ],
    );
  }
}
