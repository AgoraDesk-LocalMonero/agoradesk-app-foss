import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/material.dart';

class AgoraCopyIconLabelSmall extends StatelessWidget {
  const AgoraCopyIconLabelSmall({Key? key, required this.onPressed}) : super(key: key);

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onPressed,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(
            AgoraFont.copy_alt,
            color: context.colP70,
            size: 14,
          ),
          const SizedBox(width: 10),
          Text(
            I18n.of(context)!.copy,
            style: context.txtLabelSmallP70.copyWith(height: 1),
          ),
        ],
      ),
    );
  }
}
