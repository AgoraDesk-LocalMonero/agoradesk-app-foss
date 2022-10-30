import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/button_square_icon.dart';
import 'package:agoradesk/core/widgets/branded/container_surface2_radius12_border1.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class DialogInfoS4WithClose extends StatelessWidget {
  const DialogInfoS4WithClose({
    Key? key,
    required this.title,
    required this.text,
  }) : super(key: key);

  final String title;
  final String text;

  @override
  Widget build(BuildContext context) {
    final dialogHeight = MediaQuery.of(context).size.height * 0.5;
    return Dialog(
        insetPadding: const EdgeInsets.all(24),
        backgroundColor: Theme.of(context).colorScheme.surface4,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(28),
          ),
        ),
        child: SizedBox(
          height: dialogHeight,
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        title,
                        style: context.txtHead4N90,
                      ),
                    ),
                    ButtonSquareIcon(
                      label: context.intl.close,
                      iconData: AgoraFont.x,
                      onPressed: () => context.popRoute(),
                    ),
                  ],
                ),
                const SizedBox(height: 8),
                ContainerSurface2Radius12Border1(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: SizedBox(
                      height: dialogHeight - 120,
                      child: SingleChildScrollView(
                        child: Text(
                          text,
                          style: context.txtBodyXSmallN80,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
