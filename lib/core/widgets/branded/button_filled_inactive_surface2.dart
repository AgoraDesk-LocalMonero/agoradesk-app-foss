import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class ButtonFilledInactiveSurface2 extends StatelessWidget {
  const ButtonFilledInactiveSurface2({
    Key? key,
    required this.title,
    required this.onPressed,
    this.active = true,
    required this.buttonColor,
    required this.textColor,
  }) : super(key: key);

  final String title;
  final VoidCallback onPressed;
  final bool active;
  final Color buttonColor;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: active ? onPressed : null,
      style: ElevatedButton.styleFrom(
        minimumSize: const Size.fromHeight(40),
        primary: active ? buttonColor : Theme.of(context).colorScheme.surface2,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(100),
        ),
      ),
      child: Text(
        title,
        style: Theme.of(context).textTheme.agoraLabelLarge.copyWith(
              color: active ? textColor : Theme.of(context).colorScheme.neutral50,
            ),
      ),
    );
  }
}
