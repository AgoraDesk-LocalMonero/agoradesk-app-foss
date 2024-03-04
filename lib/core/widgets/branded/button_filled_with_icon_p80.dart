import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonFilledWithIconP80 extends StatelessWidget {
  const ButtonFilledWithIconP80({
    Key? key,
    required this.title,
    required this.onPressed,
    this.insidePadding = const EdgeInsets.fromLTRB(30, 10, 30, 10),
    required this.icon,
    this.loading = false,
    this.delimiterWidth = 10,
    this.filledColor,
    this.style,
  }) : super(key: key);

  final Widget icon;
  final String title;
  final VoidCallback onPressed;
  final EdgeInsets insidePadding;
  final double delimiterWidth;
  final bool loading;
  final Color? filledColor;
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: loading ? () {} : onPressed,
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.zero,
        backgroundColor: filledColor ?? Theme.of(context).colorScheme.p80P70,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
          // side: const BorderSide(width: 2, color: Colors.blueAccent),
        ),
      ),
      child: Padding(
        padding: insidePadding,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            loading
                ? Center(
                    child: CupertinoActivityIndicator(color: context.colP20),
                  )
                : icon,
            SizedBox(width: delimiterWidth),
            Text(
              title,
              style: style ?? context.txtLabelLargePrimary20,
            ),
          ],
        ),
      ),
    );
  }
}
