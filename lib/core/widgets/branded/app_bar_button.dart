import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class AppBarButton extends StatelessWidget {
  const AppBarButton({
    Key? key,
    required this.onPressed,
    required this.iconData,
    this.isRight = true,
    this.hasUnreaded = false,
    required this.label,
  }) : super(key: key);

  final VoidCallback onPressed;
  final IconData iconData;
  final bool isRight;
  final String label;

  /// if true displays red dot
  final bool hasUnreaded;

  @override
  Widget build(BuildContext context) {
    const size = 20.0;

    return Semantics(
      label: label,
      child: TextButton(
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          alignment: isRight ? Alignment.centerRight : Alignment.centerLeft,
        ),
        onPressed: onPressed,
        child: hasUnreaded
            ? Semantics(
                label: label,
                child: SizedBox(
                  width: size,
                  height: size,
                  child: Stack(
                    children: [
                      Icon(
                        iconData,
                        color: context.n80N30,
                        size: size,
                      ),
                      Align(
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 1, 0),
                            child: Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(size),
                                ),
                                color: Theme.of(context).colorScheme.error60,
                              ),
                            ),
                          ))
                    ],
                  ),
                ),
              )
            : Icon(
                iconData,
                color: context.n80N30,
                size: size,
              ),
      ),
    );
  }
}
