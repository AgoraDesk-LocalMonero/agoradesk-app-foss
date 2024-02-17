import 'package:agoradesk/core/theme/theme.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonOutlinedWithIconP10 extends StatelessWidget {
  const ButtonOutlinedWithIconP10({
    Key? key,
    required this.title,
    required this.onPressed,
    this.insidePadding = const EdgeInsets.fromLTRB(10, 10, 10, 10),
    this.delimiterWidth = 10,
    this.loading = false,
    this.borderColor,
    this.style,
  }) : super(key: key);

  final String title;
  final VoidCallback onPressed;
  final EdgeInsets insidePadding;
  final double delimiterWidth;
  final bool loading;
  final Color? borderColor;
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: loading ? () {} : onPressed,
      style: ElevatedButton.styleFrom(
        padding: insidePadding,
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.transparent,
        disabledForegroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
          side: BorderSide(
            width: 1,
            color: borderColor ?? Theme.of(context).colorScheme.primary10,
          ),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(width: delimiterWidth),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 2, 0, 0),
            child: AutoSizeText(
              title,
              maxLines: 1,
              style: style ?? context.txtLabelLargeP10.copyWith(height: 1),
            ),
          ),
        ],
      ),
    );
  }
}
