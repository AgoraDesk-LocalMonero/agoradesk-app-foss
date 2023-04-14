import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DropdownAssetLineWithIcon extends StatelessWidget {
  const DropdownAssetLineWithIcon({
    super.key,
    required this.name,
    this.svgPath,
    this.padding = const EdgeInsets.fromLTRB(18, 14, 2, 14),
  });

  final String name;
  final String? svgPath;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    return Padding(
      key: UniqueKey(),
      padding: padding,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          svgPath != null && svgPath!.length > 1
              ? Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                  child: SvgPicture.asset(
                    svgPath!,
                    height: 14,
                    width: 14,
                  ),
                )
              : const SizedBox(),
          Text(name, style: context.txtBodyMediumN90N10),
        ],
      ),
    );
  }
}
