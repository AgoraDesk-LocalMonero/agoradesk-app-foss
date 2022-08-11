import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/material.dart';

class AgoraCopyIconLabelLarge extends StatelessWidget {
  const AgoraCopyIconLabelLarge({Key? key, required this.onPressed}) : super(key: key);

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
            color: context.colPrimary70,
            size: 18,
          ),
          const SizedBox(width: 10),
          Text(
            I18n.of(context)!.copy,
            style: context.txtLabelLargePrimary70.copyWith(height: 1),
          ),
        ],
      ),
    );
  }
}
