import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/close_icon_box.dart';
import 'package:agoradesk/core/widgets/branded/container_surface2_radius12_border1.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class AgoraDialogOutline extends StatelessWidget {
  const AgoraDialogOutline({
    Key? key,
    required this.title,
    required this.text,
  }) : super(key: key);

  final String title;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Dialog(
      insetPadding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
      backgroundColor: Theme.of(context).colorScheme.surface4,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(20.0),
        ),
      ),
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 24, 15, 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 2, 0, 0),
                      child: Text(
                        title,
                        style: context.txtBodyMediumN90N10,
                      ),
                    ),
                  ),
                  CloseIconBox(onPressed: () => AutoRouter.of(context).pop()),
                ],
              ),
              const SizedBox(height: 8),
              ContainerSurface2Radius12Border1(
                child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: Text(
                        text,
                        style: context.txtBodyXSmallN80N30,
                      ),
                    )),
              ),
              const SizedBox(height: 8),
            ],
          ),
        ),
      ),
    );
  }
}
