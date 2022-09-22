import 'dart:math' as math;

import 'package:agoradesk/core/agora_font.dart';
import 'package:vm/vm.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/button_outlined_p80_radius6.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius4_border1.dart';
import 'package:agoradesk/features/ads/models/formula_controls_view_model.dart';
import 'package:agoradesk/features/ads/screens/widgets/formula_three_tabs_bar.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class FormulaControls extends StatelessWidget {
  const FormulaControls({
    Key? key,
    // required this.addEditAdViewModel,
    required this.formulaControlsViewModel,
    required this.backgroundColor,
    required this.layerColor,
    required this.textController,
    required this.tabController,
    required this.bodyTabIndex,
    this.bulkEdit = false,
  }) : super(key: key);

  // final AddEditAdViewModel addEditAdViewModel;
  final FormulaControlsViewModel formulaControlsViewModel;
  final Color backgroundColor;
  final Color layerColor;
  final TextEditingController textController;
  final TabController tabController;
  final int bodyTabIndex;
  final bool bulkEdit;

  @override
  Widget build(BuildContext context) {
    final double formulaHeight =
        bulkEdit ? MediaQuery.of(context).size.height - 540 : MediaQuery.of(context).size.height - 440;

    return ViewModelBuilder<FormulaControlsViewModel>(
        model: formulaControlsViewModel,
        disposable: false,
        builder: (context, model, child) {
          return ExpandableTheme(
            data: const ExpandableThemeData(
              useInkWell: true,
            ),
            child: _FormulaBody(
              model: model,
              // postAdViewModel: addEditAdViewModel,
              backgroundColor: backgroundColor,
              layerColor: layerColor,
              textController: textController,
              tabController: tabController,
              bodyTabIndex: bodyTabIndex,
              formulaHeight: formulaHeight,
            ),
          );
        });
  }
}

class _FormulaBody extends StatelessWidget {
  const _FormulaBody({
    Key? key,
    required this.model,
    // required this.postAdViewModel,
    required this.backgroundColor,
    required this.layerColor,
    required this.textController,
    required this.tabController,
    required this.bodyTabIndex,
    required this.formulaHeight,
  }) : super(key: key);

  final FormulaControlsViewModel model;
  // final AddEditAdViewModel postAdViewModel;
  final Color backgroundColor;
  final Color layerColor;
  final TextEditingController textController;
  final TabController tabController;
  final int bodyTabIndex;
  final double formulaHeight;

  @override
  Widget build(BuildContext context) {
    return ExpandableNotifier(
      child: ScrollOnExpand(
        child: Card(
          clipBehavior: Clip.antiAlias,
          child: Column(
            children: <Widget>[
              ExpandablePanel(
                theme: const ExpandableThemeData(
                  headerAlignment: ExpandablePanelHeaderAlignment.center,
                  tapBodyToExpand: true,
                  tapBodyToCollapse: true,
                  hasIcon: false,
                ),
                header: Container(
                  color: backgroundColor,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(15, 12, 15, 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              AgoraFont.calculator_alt,
                              size: 18,
                              color: context.colP80,
                            ),
                            const SizedBox(width: 12),
                            Text(
                              context.intl.show_formula_controls,
                              style: context.txtBodyMediumP90,
                            ),
                          ],
                        ),
                        ExpandableIcon(
                          theme: ExpandableThemeData(
                            expandIcon: AgoraFont.plus,
                            collapseIcon: AgoraFont.minus,
                            iconColor: context.colP80,
                            iconSize: 20,
                            iconRotationAngle: math.pi / 2,
                            iconPadding: const EdgeInsets.only(right: 5),
                            hasIcon: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                collapsed: const SizedBox(),
                expanded: Container(
                  color: layerColor,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Container(
                        height: 12,
                        color: layerColor,
                      ),
                      _buildTabs(context),
                      Container(
                        height: 12,
                        color: layerColor,
                      ),
                      _buildBody(context),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildTabs(BuildContext context) {
    return Column(
      children: [
        FormulaThreeTabsBar(
          controller: tabController,
          textLeft: context.intl.market_rates,
          textCenter: context.intl.formula250Sbfiat8722Sbrates8722Sbtab,
          textRight: context.intl.formula250Sboperators8722Sband8722Sbfunctions8722Sbtab,
        ),
      ],
    );
  }

  Widget _buildBody(BuildContext context) {
    if (bodyTabIndex == 1) {
      return _buildSecondTab(context);
    }
    if (bodyTabIndex == 2) {
      return _buildThirdTab(context);
    }
    return _buildFirstTab(context);
  }

  Widget _buildFirstTab(BuildContext context) {
    return SizedBox(
      height: formulaHeight,
      child: SingleChildScrollView(
        child: Column(
          children: model.marketsPairsWidgetList(textController, backgroundColor),
        ),
      ),
    );
  }

  Widget _buildSecondTab(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Flexible(
                flex: 1,
                child: model.localCurrenciesList(layerColor, backgroundColor),
              ),
              const SizedBox(width: 16),
              Flexible(
                flex: 1,
                child: GestureDetector(
                  behavior: HitTestBehavior.opaque,
                  onTap: () => textController.text += model.currency,
                  child: ContainerSurface3Radius4Border1(
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: Center(
                        child: Text(
                          model.currency,
                          style: context.txtLabelLargePrimary90,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 12, 0, 8),
            child: Text(
              context.intl.formula250Sbpopular8722Sbfiat8722Sbpairs,
              style: context.txtBodySmallN60,
            ),
          ),
          Row(
            children: [
              Flexible(
                flex: 1,
                child: ButtonOutlinedP80Radius4(
                  title: 'USD/GBP',
                  color: context.colS5darkSLight,
                  onPressed: () => textController.text += 'usdgbp',
                ),
              ),
              const SizedBox(width: 4),
              Flexible(
                flex: 1,
                child: ButtonOutlinedP80Radius4(
                  title: 'USD/EUR',
                  color: context.colS5darkSLight,
                  onPressed: () => textController.text += 'usdeur',
                ),
              ),
              const SizedBox(width: 4),
              Flexible(
                flex: 1,
                child: ButtonOutlinedP80Radius4(
                  title: 'USD/AUD',
                  color: context.colS5darkSLight,
                  onPressed: () => textController.text += 'usdaud',
                ),
              ),
              const SizedBox(width: 4),
              Flexible(
                flex: 1,
                child: ButtonOutlinedP80Radius4(
                  title: 'USD/RUB',
                  color: context.colS5darkSLight,
                  onPressed: () => textController.text += 'usdrub',
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          Row(
            children: [
              Flexible(
                flex: 1,
                child: ButtonOutlinedP80Radius4(
                  title: 'USD/CNY',
                  color: context.colS5darkSLight,
                  onPressed: () => textController.text += 'usdcny',
                ),
              ),
              const SizedBox(width: 4),
              Flexible(
                flex: 1,
                child: ButtonOutlinedP80Radius4(
                  title: 'USD/KES',
                  color: context.colS5darkSLight,
                  onPressed: () => textController.text += 'usdkes',
                ),
              ),
              const SizedBox(width: 4),
              Flexible(
                flex: 1,
                child: ButtonOutlinedP80Radius4(
                  title: 'USD/VES',
                  color: context.colS5darkSLight,
                  onPressed: () => textController.text += 'usdves',
                ),
              ),
              const SizedBox(width: 4),
              Flexible(
                flex: 1,
                child: ButtonOutlinedP80Radius4(
                  title: 'USD/KAD',
                  color: context.colS5darkSLight,
                  onPressed: () => textController.text += 'usdkad',
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
        ],
      ),
    );
  }

  Widget _buildThirdTab(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          context.intl.formula250Sboperators,
          style: context.txtBodySmallN60,
        ),
        const SizedBox(height: 8),
        Row(
          children: [
            Flexible(
              flex: 1,
              child: ButtonOutlinedP80Radius4(
                color: context.colS5darkSLight,
                title: '+',
                onPressed: () => textController.text += '+',
              ),
            ),
            const SizedBox(width: 17),
            Flexible(
              flex: 1,
              child: ButtonOutlinedP80Radius4(
                color: context.colS5darkSLight,
                title: '-',
                onPressed: () => textController.text += '-',
              ),
            ),
            const SizedBox(width: 17),
            Flexible(
              flex: 1,
              child: ButtonOutlinedP80Radius4(
                color: context.colS5darkSLight,
                title: '(',
                onPressed: () => textController.text += '(',
              ),
            ),
            const SizedBox(width: 17),
            Flexible(
              flex: 1,
              child: ButtonOutlinedP80Radius4(
                color: context.colS5darkSLight,
                title: ')',
                onPressed: () => textController.text += ')',
              ),
            ),
          ],
        ),
        const SizedBox(height: 6),
        Row(
          children: [
            Flexible(
              flex: 1,
              child: ButtonOutlinedP80Radius4(
                color: context.colS5darkSLight,
                title: '*',
                onPressed: () => textController.text += '*',
              ),
            ),
            const SizedBox(width: 17),
            Flexible(
              flex: 1,
              child: ButtonOutlinedP80Radius4(
                color: context.colS5darkSLight,
                title: '÷',
                onPressed: () => textController.text += '/',
              ),
            ),
            const SizedBox(width: 17),
            Flexible(
              flex: 1,
              child: ButtonOutlinedP80Radius4(
                color: context.colS5darkSLight,
                title: '.',
                onPressed: () => textController.text += '.',
              ),
            ),
            const SizedBox(width: 17),
            Flexible(
              flex: 1,
              child: ButtonOutlinedP80Radius4(
                color: context.colS5darkSLight,
                title: ',',
                onPressed: () => textController.text += ',',
              ),
            ),
          ],
        ),
        const SizedBox(height: 12),
        Text(
          context.intl.formula250Sbfunctions,
          style: context.txtBodySmallN60,
        ),
        const SizedBox(height: 8),
        Row(
          children: [
            Flexible(
              flex: 1,
              child: ButtonOutlinedP80Radius4(
                color: context.colS5darkSLight,
                title: 'min(x1,x2,...,xn)',
                onPressed: () => textController.text += 'min(x1,x2,...,xn)',
              ),
            ),
            const SizedBox(width: 17),
            Flexible(
              flex: 1,
              child: ButtonOutlinedP80Radius4(
                color: context.colS5darkSLight,
                title: 'floor(x)',
                onPressed: () => textController.text += 'floor(x)',
              ),
            ),
          ],
        ),
        const SizedBox(height: 6),
        Row(
          children: [
            Flexible(
              flex: 1,
              child: ButtonOutlinedP80Radius4(
                color: context.colS5darkSLight,
                title: 'max(x1,x2,...,xn)',
                onPressed: () => textController.text += 'max(x1,x2,...,xn)',
              ),
            ),
            const SizedBox(width: 17),
            Flexible(
              flex: 1,
              child: ButtonOutlinedP80Radius4(
                color: context.colS5darkSLight,
                title: 'ceiling(x)',
                onPressed: () => textController.text += 'ceiling(x)',
              ),
            ),
          ],
        ),
        const SizedBox(height: 6),
        Row(
          children: [
            Flexible(
              flex: 1,
              child: ButtonOutlinedP80Radius4(
                color: context.colS5darkSLight,
                title: 'avg(x1,x2,...,xn)',
                onPressed: () => textController.text += 'avg(x1,x2,...,xn)',
              ),
            ),
          ],
        ),
        const SizedBox(height: 12),
      ],
    );
  }
}
