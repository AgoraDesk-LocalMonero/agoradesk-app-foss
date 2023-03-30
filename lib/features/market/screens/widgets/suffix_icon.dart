import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class SuffixIcon extends StatelessWidget {
  const SuffixIcon({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 40,
      height: 30,
      child: Center(
        child: Text(
          text,
          style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                color: Theme.of(context).colorScheme.neutral70,
              ),
        ),
      ),
    );
  }
}
