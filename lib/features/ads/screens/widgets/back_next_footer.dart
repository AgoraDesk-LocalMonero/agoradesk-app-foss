import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_outlined_p80.dart';
import 'package:agoradesk/features/ads/models/add_edit_ad_view_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BackNextFooter extends StatelessWidget {
  const BackNextFooter({
    Key? key,
    required this.model,
    required this.nextActive,
    this.nextText,
    this.nextOnly = false,
    this.loading = false,
    this.onPressNext,
  }) : super(key: key);

  final AddEditAdViewModel model;
  final bool nextActive;
  final bool loading;
  final bool nextOnly;
  final String? nextText;
  final VoidCallback? onPressNext;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 12, 0, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          nextOnly
              ? const SizedBox()
              : Expanded(
                  flex: 1,
                  child: ButtonOutlinedP80(
                    title: context.intl.stepper250Sbback8722Sbbtn,
                    onPressed: () => model.toPrevPage(context),
                  ),
                ),
          nextOnly ? const SizedBox() : const SizedBox(width: 16),
          Expanded(
            flex: 1,
            child: ButtonFilledP80(
              title: context.intl.stepper250Sbnext8722Sbbtn,
              loading: loading,
              active: nextActive,
              onPressed: () {
                FocusManager.instance.primaryFocus?.unfocus();
                if (!loading) {
                  nextActive ? model.toNextPage(context) : null;
                  if (onPressNext != null) onPressNext!();
                }
              },
            ),
          ),
        ],
      ),
    );
  }
}
