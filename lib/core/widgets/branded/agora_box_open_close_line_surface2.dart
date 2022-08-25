import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/container_surface2_radius12.dart';
import 'package:agoradesk/core/widgets/branded/plus_minus_box.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class AgoraBoxOpenCloseLineSurface2 extends StatefulWidget {
  const AgoraBoxOpenCloseLineSurface2({
    Key? key,
    required this.iconData,
    required this.content,
    required this.title,
    this.description,
    this.opened = false,
  }) : super(key: key);

  final bool opened;
  final IconData iconData;
  final Widget content;
  final String title;
  final String? description;

  @override
  State<AgoraBoxOpenCloseLineSurface2> createState() => _AgoraBoxOpenCloseLineSurface2State();
}

class _AgoraBoxOpenCloseLineSurface2State extends State<AgoraBoxOpenCloseLineSurface2> {
  late bool _opened;

  @override
  void initState() {
    _opened = widget.opened;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ContainerSurface2Radius12(
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
                        Icon(
                          widget.iconData,
                          size: 22,
                          color: Theme.of(context).colorScheme.p80P70,
                        ),
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
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 12, 0, 12),
                          child: widget.content,
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
