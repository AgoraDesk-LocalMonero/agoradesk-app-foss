import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class ButtonOutlinedP80Old extends StatelessWidget {
  const ButtonOutlinedP80Old({
    Key? key,
    required this.title,
    required this.onPressed,
  }) : super(key: key);

  final String title;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        minimumSize: const Size.fromHeight(40),
        primary: Colors.transparent,
        onPrimary: Colors.transparent,
        onSurface: Colors.transparent,
        shadowColor: Colors.transparent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
          side: BorderSide(width: 1, color: Theme.of(context).colorScheme.primary80),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(18, 13, 18, 13),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              title,
              style: Theme.of(context).textTheme.agoraLabelLarge.copyWith(
                    color: Theme.of(context).colorScheme.primary80,
                  ),
            ),
          ],
        ),
      ),
    );
  }
}
