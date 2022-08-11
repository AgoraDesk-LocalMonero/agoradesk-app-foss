import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/core/widgets/branded/plus_minus_box.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class AgoraBoxOpenCloseLineS5Widget extends StatefulWidget {
  const AgoraBoxOpenCloseLineS5Widget({
    Key? key,
    required this.icon,
    required this.content,
    required this.title,
    this.opened = false,
  }) : super(key: key);

  final bool opened;
  final Widget icon;
  final Widget content;
  final String title;

  @override
  State<AgoraBoxOpenCloseLineS5Widget> createState() => _AgoraBoxOpenCloseLineS5WidgetState();
}

class _AgoraBoxOpenCloseLineS5WidgetState extends State<AgoraBoxOpenCloseLineS5Widget> {
  late bool _opened;

  @override
  void initState() {
    _opened = widget.opened;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ContainerSurface5Radius12(
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
                              style: context.txtBodyMediumP90,
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
              ],
            ),
          ),
        ),
        _opened ? widget.content : const SizedBox(),
      ],
    );
  }
}
