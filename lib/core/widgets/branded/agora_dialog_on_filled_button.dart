import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/core/widgets/branded/close_icon_box.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class AgoraDialogOnFilledButton extends StatelessWidget {
  const AgoraDialogOnFilledButton({
    Key? key,
    required this.onPressedFilled,
    required this.title,
    required this.content,
    required this.filledButtonTitle,
    this.loadingFilled = false,
    this.filledActive = true,
  }) : super(key: key);

  final String title;
  final Widget content;
  final String filledButtonTitle;
  final VoidCallback onPressedFilled;
  final bool loadingFilled;
  final bool filledActive;

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
              content,
              const SizedBox(height: 12),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    flex: 1,
                    child: ButtonFilledP80(
                      active: filledActive,
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
