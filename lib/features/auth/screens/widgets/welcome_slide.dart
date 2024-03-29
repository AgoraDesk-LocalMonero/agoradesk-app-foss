import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class WelcomeSlide extends StatelessWidget {
  const WelcomeSlide({
    Key? key,
    required this.imagePath,
    required this.text,
    required this.step,
  }) : super(key: key);

  final String imagePath;
  final String text;
  final String step;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 5,
          child: Image.asset(
            imagePath,
            fit: BoxFit.fitHeight,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          context.intl.post8722Sbad250Sbstep8722Sb1(step),
          style: Theme.of(context).textTheme.displayLarge!.copyWith(
                color: Theme.of(context).colorScheme.neutral90,
              ),
        ),
        const SizedBox(height: 8),
        Expanded(
          flex: 1,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
            child: Text(
              text,
              style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                    color: Theme.of(context).colorScheme.neutral90,
                  ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
        const SizedBox(height: 8),
      ],
    );
  }
}
