import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_square_icon.dart';
import 'package:agoradesk/core/widgets/branded/container_surface2_radius12_border1.dart';
import 'package:auto_route/auto_route.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class DialogInfoS4WithCloseChildContinue extends StatelessWidget {
  const DialogInfoS4WithCloseChildContinue({
    Key? key,
    required this.title,
    required this.child,
  }) : super(key: key);

  final String title;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final dialogHeight = MediaQuery.of(context).size.height * 0.6;
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
                      child: AutoSizeText(
                        title,
                        maxLines: 1,
                        style: context.txtHead4N90,
                      ),
                    ),
                    ButtonSquareIcon(
                      iconData: AgoraFont.x,
                      label: context.intl.close,
                      onPressed: () => context.popRoute(),
                    ),
                  ],
                ),
                const SizedBox(height: 12),
                ContainerSurface2Radius12Border1(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: SizedBox(
                      height: dialogHeight - 164,
                      child: SingleChildScrollView(
                        child: child,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 8),
                ButtonFilledP80(
                  title: context.intl.wallet250Sbsend250Sbcontinue8722Sbbtn,
                  onPressed: () => context.popRoute(),
                ),
              ],
            ),
          ),
        ));
  }
}
