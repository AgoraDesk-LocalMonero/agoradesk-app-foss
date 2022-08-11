import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/core/widgets/branded/plus_minus_box.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class AgoraBoxOpenCloseLineS5S3 extends StatefulWidget {
  const AgoraBoxOpenCloseLineS5S3({
    Key? key,
    required this.icon,
    required this.content,
    required this.title,
    this.description,
    this.opened = false,
  }) : super(key: key);

  final bool opened;
  final Widget icon;
  final Widget content;
  final String title;
  final String? description;

  @override
  State<AgoraBoxOpenCloseLineS5S3> createState() => _AgoraBoxOpenCloseLineS5S3State();
}

class _AgoraBoxOpenCloseLineS5S3State extends State<AgoraBoxOpenCloseLineS5S3> {
  late bool _opened;

  @override
  void initState() {
    _opened = widget.opened;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ContainerSurface5Radius12(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
        child: Column(
          children: [
            GestureDetector(
              behavior: HitTestBehavior.opaque,
              onTap: () => setState(() => _opened = !_opened),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(2, 0, 2, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        widget.icon,
                        const SizedBox(width: 10),
                        AutoSizeText(
                          widget.title,
                          style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                                color: Theme.of(context).colorScheme.primary90,
                              ),
                        ),
                        const SizedBox(width: 10),
                      ],
                    ),
                    PlusMinusBox(
                      isPlus: !_opened,
                    ),
                  ],
                ),
              ),
            ),
            _opened
                ? Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child: Column(
                      children: [
                        widget.description != null
                            ? Padding(
                                padding: const EdgeInsets.fromLTRB(0, 2, 0, 10),
                                child: Text(
                                  widget.description!,
                                  style: Theme.of(context).textTheme.bodyTextXSmall,
                                ),
                              )
                            : const SizedBox(),
                        ContainerSurface3Radius12Border1(
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(14, 12, 14, 12),
                            child: widget.content,
                          ),
                        ),
                      ],
                    ),
                  )
                : const SizedBox(),
          ],
        ),
      ),
    );
  }
}
