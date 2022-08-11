import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:overlay_support/overlay_support.dart';

class AgoraInfoDialogForRoot extends StatelessWidget {
  const AgoraInfoDialogForRoot({
    Key? key,
    required this.title,
    required this.text,
    this.text2,
    this.buttonText = 'OK',
    required this.t,
  }) : super(key: key);

  final String title;
  final String text;
  final String? text2;
  final String buttonText;
  final double t;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // AutoRouter.of(context).pop();
        OverlaySupportEntry.of(context)!.dismiss();
      },
      child: Container(
        color: Color.lerp(Colors.transparent, Theme.of(context).colorScheme.dialogOverlay, t),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {},
              child: Dialog(
                insetPadding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
                backgroundColor: Theme.of(context).colorScheme.surface4,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 24, 15, 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 2, 0, 0),
                        child: Text(
                          title,
                          style: Theme.of(context).textTheme.titleMedium!.copyWith(
                                color: Theme.of(context).colorScheme.neutral90,
                              ),
                        ),
                      ),
                      const SizedBox(height: 16),
                      Text(
                        text,
                        style: Theme.of(context).textTheme.bodyTextSmall.copyWith(
                              color: Theme.of(context).colorScheme.n80N30,
                            ),
                      ),
                      const SizedBox(height: 8),
                      text2 != null
                          ? Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                              child: Text(
                                text2!,
                                style: Theme.of(context).textTheme.bodyTextSmall.copyWith(
                                      color: Theme.of(context).colorScheme.n80N30,
                                    ),
                              ),
                            )
                          : const SizedBox(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          TextButton(
                            child: Text(
                              'OK',
                              style: Theme.of(context).textTheme.agoraLabelLarge.copyWith(
                                    color: Theme.of(context).colorScheme.primary70,
                                  ),
                            ),
                            onPressed: () {
                              // AutoRouter.of(context).pop();
                              OverlaySupportEntry.of(context)!.dismiss();
                            },
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
