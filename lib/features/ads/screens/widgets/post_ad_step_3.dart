import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_info_link.dart';
import 'package:agoradesk/features/ads/models/add_edit_ad_view_model.dart';
import 'package:agoradesk/features/ads/models/formula_controls_view_model.dart';
import 'package:agoradesk/features/ads/screens/widgets/back_next_footer.dart';
import 'package:agoradesk/features/ads/screens/widgets/price_body_fixed.dart';
import 'package:agoradesk/features/ads/screens/widgets/price_body_formula.dart';
import 'package:agoradesk/features/ads/screens/widgets/price_body_market.dart';
import 'package:agoradesk/features/ads/screens/widgets/price_input_type_radio_buttons.dart';
import 'package:flutter/material.dart';

class PostAdStep3 extends StatefulWidget {
  const PostAdStep3({
    Key? key,
    required this.model,
  }) : super(key: key);

  final AddEditAdViewModel model;

  @override
  State<PostAdStep3> createState() => _PostAdStep3State();
}

class _PostAdStep3State extends State<PostAdStep3> {
  late FormulaControlsViewModel _formulaControlsViewModel;

  @override
  void initState() {
    _formulaControlsViewModel = FormulaControlsViewModel();
    WidgetsBinding.instance.addPostFrameCallback((_) => widget.model.checkAndCalcMargin());
    super.initState();
  }

  @override
  void dispose() {
    _formulaControlsViewModel.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    flex: 1,
                    child: Text(
                      context.intl.ads_choose_price_type,
                      style: context.txtBodySmallN60,
                    ),
                  ),
                  const SizedBox(width: 10),
                  Flexible(
                    flex: 1,
                    child: AgoraDialogInfoWithMarkdown(
                      title: context.intl
                          .agoradesk250Sbindex250Sbads8722Sbtable250Sbitm8722Sbotm8722Sbseparator250Sbcurrent8722Sbmarket8722Sbprice,
                      text: context.intl.post8722Sbad250Sbprice8722Sbtype250Sbtip,
                      linkTitle: context.intl.ads_which_type_to_choose,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16),
              PriceInputTypeRadioButtons(
                groupValue: widget.model.priceInputType,
                onPressed: (val) => widget.model.priceInputType = val,
              ),
              const SizedBox(height: 16),
              if (widget.model.priceInputType == PriceInputType.market)
                PriceBodyMarket(
                  model: widget.model,
                ),
              if (widget.model.priceInputType == PriceInputType.fixed)
                PriceBodyFixed(
                  model: widget.model,
                ),
              if (widget.model.priceInputType == PriceInputType.formula)
                PriceBodyFormula(
                  // model: widget.model,
                  formulaControlsViewModel: _formulaControlsViewModel,
                  textController: widget.model.ctrl3FormulaInput,
                  tabController: widget.model.tabController,
                  bodyTabIndex: widget.model.bodyTabIndex,
                  currentEditPrice: widget.model.currentEditPrice,
                  formulaInputValid: widget.model.formulaInputValid,
                  isXmr: widget.model.asset == Asset.XMR,
                ),
            ],
          ),
          BackNextFooter(
            model: widget.model,
            nextActive: widget.model.step3Ready,
          ),
        ],
      ),
    );
  }
}
