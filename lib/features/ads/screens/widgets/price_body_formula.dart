import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_info_link.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius4_border1.dart';
import 'package:agoradesk/features/ads/models/formula_controls_view_model.dart';
import 'package:agoradesk/features/ads/screens/widgets/formula_controls.dart';
import 'package:flutter/material.dart';

class PriceBodyFormula extends StatelessWidget {
  const PriceBodyFormula({
    Key? key,
    // required this.model,
    required this.formulaControlsViewModel,
    required this.textController,
    required this.tabController,
    required this.bodyTabIndex,
    required this.currentEditPrice,
    required this.formulaInputValid,
    this.bulkEdit = false,
    required this.isXmr,
  }) : super(key: key);

  // final AddEditAdViewModel model;
  final FormulaControlsViewModel formulaControlsViewModel;
  final TextEditingController textController;
  final TabController tabController;
  final int bodyTabIndex;
  final double? currentEditPrice;
  final bool formulaInputValid;
  final bool bulkEdit;
  final bool isXmr;

  @override
  Widget build(BuildContext context) {
    Widget resText = Text(
      context.intl.use_price_formula_to_calculate,
      style: context.txtLabelLargeNeutral50,
    );
    if (currentEditPrice != null) {
      resText = Text(
        currentEditPrice!.toString(),
        style: context.txtLabelLargePrimary90,
      );
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              context.intl.final_price,
              style: context.txtBodySmallN60,
            ),
            AgoraDialogInfoWithMarkdown(
              title: context.intl.price_formula_examples,
              text: isXmr ? context.intl.formula250Sbexamples250Sbxmr : context.intl.formula250Sbexamples250Sbbtc,
              linkTitle: context.intl.see_examples,
            ),
          ],
        ),
        const SizedBox(height: 8),
        ContainerSurface3Radius4Border1(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Center(
              child: resText,
            ),
          ),
        ),
        const SizedBox(height: 8),
        TextField(
          controller: textController,
          decoration: context.decorationTxtFieldMain.copyWith(
            errorText: formulaInputValid ? null : context.intl.formula250Sbinvalid8722Sbmessage,
            hintText: context.intl.enter_price_formula,
          ),
        ),
        const SizedBox(height: 8),
        FormulaControls(
          // addEditAdViewModel: model,
          formulaControlsViewModel: formulaControlsViewModel,
          backgroundColor: context.colSurface3,
          layerColor: context.colSurf5darkSurfLight,
          textController: textController,
          tabController: tabController,
          bodyTabIndex: bodyTabIndex,
          bulkEdit: bulkEdit,
        ),
      ],
    );
  }
}
