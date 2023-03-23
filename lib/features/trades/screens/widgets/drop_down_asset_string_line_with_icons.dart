import 'package:agoradesk/core/extensions/asset_from_string.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:flutter/material.dart';

class DropdownAssetStringLineWithIcon extends StatelessWidget {
  const DropdownAssetStringLineWithIcon({
    super.key,
    required this.name,
    this.padding = const EdgeInsets.fromLTRB(18, 14, 2, 14),
  });

  final String name;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          name.assetFromString()?.svgWidget() ?? const SizedBox(),
          const SizedBox(width: 10),
          Text(name),
        ],
      ),
    );
  }
}
