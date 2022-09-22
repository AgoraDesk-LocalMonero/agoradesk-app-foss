import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/ui_helpers_mixin.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonOutlinedP80 extends StatelessWidget with UiHelpersMixin {
  const ButtonOutlinedP80({
    Key? key,
    required this.title,
    required this.onPressed,
    this.isActive = true,
    this.loading = false,
    this.minimumSize,
  }) : super(key: key);

  final String title;
  final VoidCallback onPressed;
  final bool isActive;
  final bool loading;
  final Size? minimumSize;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: isActive && !loading ? onPressed : () {},
      style: ElevatedButton.styleFrom(
        minimumSize: minimumSize ?? const Size.fromHeight(40),
        primary: context.colS1,
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
          side: BorderSide(
            width: 2,
            color: isActive ? context.colP80 : context.colN50,
          ),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(24, 12, 24, 12),
        child: Stack(
          children: [
            Text(
              title,
              style: loading
                  ? context.txtLabelLargeP80P70.copyWith(color: Colors.transparent)
                  : isActive
                      ? context.txtLabelLargeP80P70
                      : context.txtLabelLargeNeutral50,
            ),
            loading
                ? SizedBox(
                    width: calcSizeOfText(title, context.txtLabelLargeP80P70).width,
                    child: const Center(
                      child: CupertinoActivityIndicator(),
                    ),
                  )
                : const SizedBox(),
          ],
        ),
      ),
    );
  }
}
