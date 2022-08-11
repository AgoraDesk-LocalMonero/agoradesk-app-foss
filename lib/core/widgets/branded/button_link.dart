import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonLink extends StatelessWidget {
  const ButtonLink({
    Key? key,
    required this.title,
    required this.onPressed,
    this.style,
    this.loading = false,
    this.isActive = true,
    this.alignment = Alignment.centerRight,
  }) : super(key: key);

  final String title;
  final VoidCallback onPressed;
  final TextStyle? style;
  final bool loading;
  final bool isActive;
  final Alignment alignment;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: isActive ? onPressed : () {},
      style: TextButton.styleFrom(
        padding: EdgeInsets.zero,
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        // minimumSize: const Size(20, 16),
        alignment: alignment,
      ),
      child: loading
          ? const CupertinoActivityIndicator()
          : Text(
              title,
              style: style ?? (isActive ? context.txtBodySmallP70 : context.txtBodySmallN60),
            ),
    );
  }
}
