import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class BoxInfoWithLabel extends StatelessWidget {
  const BoxInfoWithLabel({
    Key? key,
    this.label,
    required this.child,
  }) : super(key: key);

  final String? label;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: context.colInfoSec95,
        border: Border.all(
          width: 1,
          color: context.colInfoOutlineSec90,
        ),
        borderRadius: const BorderRadius.all(
          Radius.circular(12),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            label != null
                ? Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(4),
                        ),
                        color: context.colSec80,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(4, 2, 4, 4),
                        child: Text(
                          label!,
                          style: context.txtTermsSec10,
                        ),
                      ),
                    ),
                  )
                : const SizedBox(),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
              child: child,
            ),
          ],
        ),
      ),
    );
  }
}
