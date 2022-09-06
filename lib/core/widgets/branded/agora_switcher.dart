import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AgoraSwitcher extends StatelessWidget {
  const AgoraSwitcher({
    Key? key,
    required this.onChanged,
    required this.text,
    this.value,
    this.loading = false,
    this.description,
  }) : super(key: key);

  final ValueChanged<bool>? onChanged;
  final String text;
  final String? description;
  final bool? value;
  final bool loading;

  @override
  Widget build(BuildContext context) {
    return ContainerSurface5Radius12(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    text,
                    style: context.txtLabelLargePrimary90,
                  ),
                  description == null
                      ? const SizedBox()
                      : Padding(
                          padding: const EdgeInsets.fromLTRB(0, 6, 0, 0),
                          child: Column(
                            children: [
                              Text(
                                description!,
                                style: context.txtBodyXXSmallNeutral50,
                              ),
                              const SizedBox(height: 6),
                            ],
                          ),
                        ),
                ],
              ),
            ),
            description == null ? const SizedBox(width: 14) : const SizedBox(),
            SizedBox(
              height: 20,
              width: 50,
              child: (value == null || loading)
                  ? const Center(child: CupertinoActivityIndicator())
                  : Switch(
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      value: value!,
                      onChanged: onChanged,
                    ),
            ),
          ],
        ),
      ),
    );
  }
}
