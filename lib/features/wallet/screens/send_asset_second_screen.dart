import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_inactive_surface2.dart';
import 'package:agoradesk/core/widgets/branded/button_text_primary70.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/core/widgets/branded/line_icon_text_primary95.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/market/screens/widgets/btc_fees_radio_buttons.dart';
import 'package:agoradesk/features/market/screens/widgets/suffix_icon.dart';
import 'package:agoradesk/features/wallet/models/send_asset_view_model.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class SendAssetSecondScreen extends StatefulWidget {
  const SendAssetSecondScreen({
    Key? key,
    required this.model,
  }) : super(key: key);

  final SendAssetViewModel model;

  @override
  State<SendAssetSecondScreen> createState() => _SendAssetSecondScreenState();
}

class _SendAssetSecondScreenState extends State<SendAssetSecondScreen> with TickerProviderStateMixin {
  @override
  void initState() {
    widget.model.tabController = TabController(length: 2, vsync: this);
    widget.model.initTabListener();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return KeyboardDismissOnTap(
      child: ViewModelBuilder<SendAssetViewModel>(
          model: widget.model,
          disposable: false,
          builder: (context, model, child) {
            return Scaffold(
              appBar: AgoraAppBar(
                title: context.intl.wallet250Sbsend250Sbsend8722Sbbtn(model.asset.name, ''),
              ),
              body: SafeArea(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(16, 0, 16, 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 20),
                            _buildBalanceTile(context, model),
                            const SizedBox(height: 12),
                            _buildTabs(context, model),
                            const SizedBox(height: 2),
                            _buildBody(context, model),
                            const SizedBox(height: 12),
                            model.asset == Asset.XMR
                                ? _buildNetworkFees(context, model)
                                : BtcFeesRadioButtons(
                                    btcFeesEnumCallback: (btcFeesEnum) {
                                      model.btcFeesEnum = btcFeesEnum;
                                    },
                                    btcFeesEnum: model.btcFeesEnum,
                                    btcFees: model.btcFees,
                                  ),
                          ],
                        ),
                        Column(
                          children: [
                            const SizedBox(height: 12),
                            _buildCalculatedBox(context, model),
                            const SizedBox(height: 12),
                            ButtonFilledInactiveSurface2(
                              title: context.intl.preview,
                              buttonColor: context.colP80,
                              textColor: context.colP20,
                              active: model.readyToStep3,
                              onPressed: () => context.pushRoute(SendAssetThirdRoute(model: model)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            );
          }),
    );
  }

  Widget _buildTabs(BuildContext context, SendAssetViewModel model) {
    const tabRadius = Radius.circular(30);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        DecoratedBox(
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.surface2,
            borderRadius: const BorderRadius.all(tabRadius),
          ),
          child: TabBar(
            padding: EdgeInsets.zero,
            indicatorPadding: EdgeInsets.zero,
            labelPadding: const EdgeInsets.fromLTRB(14, 0, 0, 0),
            indicatorSize: TabBarIndicatorSize.tab,
            indicatorWeight: 0,
            controller: model.tabController,
            overlayColor: MaterialStateProperty.all(Colors.transparent),
            indicator: BoxDecoration(
              color: Theme.of(context).colorScheme.highlight,
              borderRadius: BorderRadius.only(
                topLeft: model.bodyTabIndex == 0 ? tabRadius : Radius.zero,
                topRight: model.bodyTabIndex == 1 ? tabRadius : Radius.zero,
                bottomLeft: model.bodyTabIndex == 0 ? tabRadius : Radius.zero,
                bottomRight: model.bodyTabIndex == 1 ? tabRadius : Radius.zero,
              ),
            ),
            tabs: <Widget>[
              Tab(
                icon: LineIconTextPrimary95(
                  text: context.intl.amount_to_receive,
                  active: model.bodyTabIndex == 0,
                  toCenter: true,
                ),
              ),
              Tab(
                icon: LineIconTextPrimary95(
                  text: context.intl.amount_to_send,
                  active: model.bodyTabIndex == 1,
                  toCenter: true,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildBalanceTile(BuildContext context, SendAssetViewModel model) {
    return ContainerSurface3Radius12Border1(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              context.intl.wallet__available_balance,
              style: context.txtLabelMediumN80,
            ),
            Text(
              (model.balance?.toString() ?? '') + ' ${model.asset.name}',
              style: context.txtLabelMediumN80,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildBody(BuildContext context, SendAssetViewModel model) {
    // if (model.bodyTabIndex == 0) {
    return _EnterAmount(
      model: model,
    );
  }

  Widget _buildNetworkFees(BuildContext context, SendAssetViewModel model) {
    return ContainerSurface3Radius12Border1(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(12, 8, 12, 8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              context.intl.wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees,
              style: context.txtLabelMediumN80,
            ),
            Text(
              model.xmrNetworkFeesStr(),
              style: context.txtLabelMediumN80,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCalculatedBox(BuildContext context, SendAssetViewModel model) {
    return ContainerSurface5Radius12(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          children: [
            _RowTwoText(
              text1: context.intl.you_will_receive,
              text2: '${model.assetAmountToReceive} ${model.asset.name}',
              loading: model.loadingFees,
            ),
            const SizedBox(height: 8),
            _RowTwoText(
              text1: context.intl.total_amount_to_send,
              text2: '${model.assetAmountToSend} ${model.asset.name}',
              loading: model.loadingFees,
            ),
          ],
        ),
      ),
    );
  }
}

class _RowTwoText extends StatelessWidget {
  const _RowTwoText({
    Key? key,
    required this.text1,
    required this.text2,
    this.loading = false,
  }) : super(key: key);

  final String text1;
  final String text2;
  final bool loading;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          text1,
          style: context.txtBodySmallN80,
        ),
        loading
            ? const SizedBox(width: 6, child: CupertinoActivityIndicator())
            : Text(
                text2,
                style: context.txtBodySmallN80,
              ),
      ],
    );
  }
}

class _EnterAmount extends StatelessWidget {
  const _EnterAmount({
    Key? key,
    required this.model,
  }) : super(key: key);

  final SendAssetViewModel model;

  @override
  Widget build(BuildContext context) {
    final InputDecoration decoration = Theme.of(context).colorScheme.txtFieldMainDecoration;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 12),
        Text(
          model.isToReceive
              ? context.intl.enter_amount_to_receive_without_fee
              : context.intl.enter_amount_to_receive_with_fee,
          style: context.txtBodySmallN60,
        ),
        const SizedBox(height: 4),
        TextField(
          controller: model.ctrlAsset,
          decoration: decoration.copyWith(
            suffixIcon: SuffixIcon(text: model.asset.name),
            hintText: '0.0',
            errorText: model.inputAssetError,
          ),
          keyboardType: const TextInputType.numberWithOptions(decimal: true),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ButtonTextPrimary70(
              title: context.intl.send_all(model.asset.name),
              onPressed: () => model.sendAllFill(),
            ),
            Icon(
              AgoraFont.exchange_alt,
              color: context.colN50,
              size: 18,
            )
          ],
        ),
        TextField(
          controller: model.ctrlFiat,
          decoration: decoration.copyWith(
            suffixIcon: SuffixIcon(text: context.read<AppState>().currencyCode),
            hintText: '0.0',
            errorText: model.inputFiatError,
          ),
          keyboardType: const TextInputType.numberWithOptions(decimal: true),
        ),
      ],
    );
  }
}
