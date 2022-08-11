import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_outlined_p80_old.dart';
import 'package:agoradesk/core/widgets/branded/close_icon_box.dart';
import 'package:agoradesk/core/widgets/branded/container_surface2_radius12_border1.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class DialogOutlineAndFilledButtons extends StatelessWidget {
  const DialogOutlineAndFilledButtons({
    Key? key,
    required this.onPressedOutline,
    required this.onPressedFilled,
    required this.title,
    required this.content,
    required this.outlineButtonTitle,
    required this.filledButtonTitle,
    this.loadingFilled = false,
  }) : super(key: key);

  final String title;
  final Widget content;
  final String outlineButtonTitle;
  final VoidCallback onPressedOutline;
  final String filledButtonTitle;
  final VoidCallback onPressedFilled;
  final bool loadingFilled;

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
                        style: Theme.of(context)
                            .textTheme
                            .titleMedium!
                            .copyWith(color: Theme.of(context).colorScheme.neutral90),
                      ),
                    ),
                  ),
                  CloseIconBox(onPressed: () => AutoRouter.of(context).pop()),
                ],
              ),
              const SizedBox(height: 8),
              ContainerSurface2Radius12Border1(
                child: Padding(padding: const EdgeInsets.all(10), child: content),
              ),
              const SizedBox(height: 12),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    flex: 1,
                    child: ButtonOutlinedP80Old(
                      title: outlineButtonTitle,
                      onPressed: onPressedOutline,
                    ),
                  ),
                  const SizedBox(width: 16),
                  Expanded(
                    flex: 1,
                    child: ButtonFilledP80(
                      title: filledButtonTitle,
                      loading: loadingFilled,
                      onPressed: onPressedFilled,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
