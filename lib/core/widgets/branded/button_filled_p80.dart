import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonFilledP80 extends StatelessWidget {
  const ButtonFilledP80({
    Key? key,
    required this.title,
    required this.onPressed,
    this.active = true,
    this.loading = false,
    this.minimumSize,
  }) : super(key: key);

  final String title;
  final VoidCallback onPressed;
  final bool active;
  final bool loading;
  final Size? minimumSize;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: active && !loading ? onPressed : () {},
      style: ElevatedButton.styleFrom(
        minimumSize: minimumSize ?? const Size.fromHeight(40),
        primary: active ? context.colP80P40 : context.colN80,
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(100),
        ),
      ),
      child: loading
          ? const CupertinoActivityIndicator()
          : Text(
              title,
              style: Theme.of(context).textTheme.agoraLabelLarge.copyWith(
                    color: active ? context.colP20White : Theme.of(context).colorScheme.neutral70,
                  ),
            ),
    );
  }
}
