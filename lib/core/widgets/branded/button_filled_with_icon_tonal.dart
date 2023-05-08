import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonFilledWithIconTonal extends StatelessWidget {
  const ButtonFilledWithIconTonal({
    Key? key,
    required this.title,
    required this.onPressed,
    this.insidePadding = const EdgeInsets.fromLTRB(30, 10, 30, 10),
    required this.iconData,
    this.loading = false,
  }) : super(key: key);

  final IconData iconData;
  final String title;
  final VoidCallback onPressed;
  final EdgeInsets insidePadding;
  final bool loading;

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      onPressed: onPressed,
      style: FilledButton.styleFrom(
        backgroundColor: context.colTonal,
        minimumSize: const Size(140, 40),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
          // side: const BorderSide(width: 2, color: Colors.blueAccent),
        ),
      ),
      child: Padding(
        padding: insidePadding,
        child: loading
            ? const Center(
                child: CupertinoActivityIndicator(),
              )
            : Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    iconData,
                    color: context.colP90,
                    size: 15,
                  ),
                  const SizedBox(width: 10),
                  Text(
                    title,
                    style: context.txtLabelLargeP90P10.copyWith(height: 1),
                  ),
                ],
              ),
      ),
    );
  }
}
