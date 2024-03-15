import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class RadioListItem extends StatelessWidget {
  const RadioListItem({
    Key? key,
    required this.text,
    required this.isActive,
    required this.onPressed,
  }) : super(key: key);

  final String text;
  final bool isActive;
  final VoidCallback onPressed;

  Color get activeColor => Colors.blueAccent;
  Color get activeTextColor => Colors.white;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        minimumSize: const Size.fromHeight(44),
        backgroundColor: context.colSurf5Surf4,
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(100),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(6, 0, 0, 0),
        child: Row(
          children: [
            Expanded(
              child: Text(
                text,
                style: context.txtBodyMediumN90N10,
              ),
            ),
            Radio<bool>(
              activeColor: context.colP70P40,
              value: isActive,
              groupValue: true,
              onChanged: (bool? val) {
                onPressed();
              },
            ),
          ],
        ),
      ),
    );
  }
}
