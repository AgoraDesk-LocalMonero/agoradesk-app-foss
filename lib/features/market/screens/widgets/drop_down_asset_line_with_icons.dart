import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:flutter/material.dart';

class DropdownAssetLineWithIcon extends StatelessWidget {
  const DropdownAssetLineWithIcon({
    super.key,
    required this.name,
     this.asset,
    this.padding = const EdgeInsets.fromLTRB(18, 14, 2, 14),
  });

  final String name;
  final Asset? asset;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          asset!= null ? asset!.svgWidget() : const SizedBox(),
          asset!= null ? const SizedBox(width: 10) : const SizedBox(),
          Text(name, style: context.txtBodyMediumN90N10),
        ],
      ),
    );
  }
}
