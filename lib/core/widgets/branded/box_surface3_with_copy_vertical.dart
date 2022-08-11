import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_copy_icon_label_small.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:flutter/material.dart';

class BoxSurface3WithCopyVertical extends StatelessWidget with ClipboardMixin {
  const BoxSurface3WithCopyVertical({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return ContainerSurface3Radius12Border1(
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              text,
              style: context.txtBodyXSmallN80,
            ),
            const SizedBox(height: 8),
            AgoraCopyIconLabelSmall(onPressed: () => copyToClipboard(text, context)),
          ],
        ),
      ),
    );
  }
}
