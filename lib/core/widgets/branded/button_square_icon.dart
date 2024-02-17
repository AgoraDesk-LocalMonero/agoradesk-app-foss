import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class ButtonSquareIcon extends StatelessWidget {
  const ButtonSquareIcon({
    Key? key,
    required this.iconData,
    required this.onPressed,
    required this.label,
    this.iconColor,
    this.size = const Size(32, 32),
  }) : super(key: key);

  final IconData iconData;
  final VoidCallback onPressed;
  final Color? iconColor;
  final Size size;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Semantics(
      button: true,
      enabled: true,
      label: label,
      child: MergeSemantics(
        child: Semantics(
          excludeSemantics: true,
          child: ElevatedButton(
            onPressed: onPressed,
            clipBehavior: Clip.none,
            style: ElevatedButton.styleFrom(
              minimumSize: size,
              maximumSize: size,
              fixedSize: size,
              backgroundColor: context.colS3,
              padding: const EdgeInsets.all(0),
              elevation: 0,
              tapTargetSize: MaterialTapTargetSize.shrinkWrap,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4),
              ),
            ),
            child: Center(
              child: Icon(
                iconData,
                color: iconColor ?? context.colP90,
                size: 18,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
