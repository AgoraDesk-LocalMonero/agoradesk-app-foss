import 'package:agoradesk/core/app_parameters.dart';
import 'package:figma_squircle/figma_squircle.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PushMessage extends StatelessWidget {
  const PushMessage({
    Key? key,
    this.title = '',
    this.body = '',
    this.sessionId,
    this.onPress,
  }) : super(key: key);

  final String title;
  final String body;
  final String? sessionId;
  final VoidCallback? onPress;

  @override
  Widget build(BuildContext context) {
    VoidCallback? tapHandler;
    if (sessionId != null && sessionId!.isNotEmpty) {
      tapHandler = () async {
        try {
          if (onPress != null) onPress!();
          // await context.navigateTo();
        } catch (e) {
          if (GetIt.I<AppParameters>().debugPinyIsOn) debugPrint('[$runtimeType] Error: $e');
        }
      };
    }

    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
        child: GestureDetector(
          behavior: HitTestBehavior.opaque,
          onTap: tapHandler,
          child: Card(
            color: Colors.transparent,
            shadowColor: Colors.transparent,
            margin: const EdgeInsets.symmetric(horizontal: 4),
            child: Container(
              padding: const EdgeInsets.fromLTRB(20, 14, 20, 14),
              constraints: const BoxConstraints(minHeight: 80),
              decoration: ShapeDecoration(
                shape: SmoothRectangleBorder(
                  borderRadius: SmoothBorderRadius(cornerRadius: 10, cornerSmoothing: 1),
                ),
                // borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.blueGrey,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const _Icon(),
                  const SizedBox(width: 16),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          title,
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.onError,
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Text(
                          body,
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.onError,
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _Icon extends StatelessWidget {
  const _Icon({
    Key? key,
    this.size = 40,
    this.color = Colors.white,
  }) : super(key: key);

  final double size;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return SizedBox.square(
      dimension: size,
      child: DecoratedBox(
        decoration: ShapeDecoration(
          color: color,
          shape: SmoothRectangleBorder(
            side: BorderSide.none,
            borderRadius: SmoothBorderRadius(
              cornerRadius: size * 0.25,
              cornerSmoothing: 1,
            ),
          ),
        ),
        child: const Icon(CupertinoIcons.envelope),
      ),
    );
  }
}
