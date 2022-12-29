import 'package:agoradesk/core/theme/theme.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonOutlinedWithIconP80 extends StatelessWidget {
  const ButtonOutlinedWithIconP80({
    Key? key,
    required this.title,
    required this.onPressed,
    required this.icon,
    this.insidePadding = const EdgeInsets.fromLTRB(30, 10, 30, 10),
    this.delimiterWidth = 10,
    this.loading = false,
    this.borderColor,
    this.style,
  }) : super(key: key);

  final Widget icon;
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
        primary: Colors.transparent,
        onPrimary: Colors.transparent,
        onSurface: Colors.transparent,
        shadowColor: Colors.transparent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
          side: BorderSide(
            width: 1,
            color: borderColor ?? Theme.of(context).colorScheme.p80P70,
          ),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          loading
              ? Center(
                  child: CupertinoActivityIndicator(color: borderColor ?? context.colP80),
                )
              : icon,
          SizedBox(width: delimiterWidth),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 2, 0, 0),
            child: AutoSizeText(
              title,
              maxLines: 1,
              style: style ?? context.txtLabelLargeP80P70.copyWith(height: 1),
            ),
          ),
        ],
      ),
    );
  }
}
