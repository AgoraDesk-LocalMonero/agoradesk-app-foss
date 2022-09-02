import 'package:agoradesk/core/packages/readmore/readmore.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/core/widgets/branded/line_text_primary90_copy.dart';
import 'package:flutter/material.dart';

class BoxSurface5CopyOnTitleReadmore extends StatelessWidget {
  const BoxSurface5CopyOnTitleReadmore({
    Key? key,
    required this.title,
    required this.text,
  }) : super(key: key);

  final String title;
  final String? text;

  @override
  Widget build(BuildContext context) {
    return text != null && text!.isNotEmpty
        ? ContainerSurface5Radius12(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  LineTextPrimary90Copy(
                    text: title,
                    textToCopy: text,
                  ),
                  const SizedBox(height: 8),
                  ContainerSurface3Radius12Border1(
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: ReadMoreText(
                        text!.trim(),
                        style: context.txtBodySmallN80,
                        trimLines: 10,
                        trimMode: TrimMode.Line,
                        moreStyle: context.txtBodySmallP70P40,
                        lessStyle: context.txtBodySmallP70P40,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        : const SizedBox();
  }
}
