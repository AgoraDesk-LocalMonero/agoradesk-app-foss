import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_with_icon_tonal.dart';
import 'package:agoradesk/core/widgets/branded/container_surface4_radius12_border1.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/cupertino.dart';

class ReputationVerificationTile extends StatelessWidget {
  const ReputationVerificationTile({
    Key? key,
    required this.pngPath,
    required this.title,
    required this.onPressed,
    required this.loading,
    this.stateMessage,
  }) : super(key: key);

  final String pngPath;
  final String title;
  final VoidCallback onPressed;
  final bool loading;
  final String? stateMessage;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 16),
        Row(
          children: [
            Image.asset(pngPath),
            const SizedBox(width: 10),
            Text(
              title,
              style: context.txtLabelMediumN90,
            ),
          ],
        ),
        const SizedBox(height: 10),
        loading
            ? const CupertinoActivityIndicator()
            : Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  _buildAction(context),
                ],
              )
      ],
    );
  }

  Widget _buildAction(BuildContext context) {
    if (stateMessage == null) {
      return ButtonFilledWithIconTonal(
        title: I18n.of(context)!.reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbinitial,
        iconData: AgoraFont.plus,
        insidePadding: EdgeInsets.zero,
        onPressed: onPressed,
      );
    }
    return ContainerSurface4Radius12Border1(
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Text(stateMessage!),
      ),
    );
  }
}
