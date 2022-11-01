import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_on_filled_button.dart';
import 'package:agoradesk/core/widgets/branded/app_bar_button.dart';
import 'package:agoradesk/core/widgets/branded/box_info_with_label.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_icon_text_p70.dart';
import 'package:agoradesk/core/widgets/branded/container_surface2_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/market/models/market_ad_info_view_model.dart';
import 'package:agoradesk/features/market/screens/widgets/btc_fees_radio_buttons.dart';
import 'package:agoradesk/features/market/screens/widgets/suffix_icon.dart';
import 'package:agoradesk/features/market/screens/widgets/text_with_dot.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:vm/vm.dart';

class InitiateTradeScreen extends StatelessWidget with CountryInfoMixin, ClipboardMixin {
  InitiateTradeScreen({
    Key? key,
    required this.model,
  }) : super(key: key);

  final MarketAdInfoViewModel model;

  @override
  Widget build(BuildContext context) {
    final ad = model.ad!;

    return ViewModelBuilder<MarketAdInfoViewModel>(
        model: model,
        disposable: false,
        builder: (context, model, child) {
          return KeyboardDismissOnTap(
            child: Scaffold(
              appBar: AgoraAppBar(
                title: model.isSell
                    ? context.intl.sell_to(ad.profile!.username!)
                    : context.intl.buy_from(ad.profile!.username!),
                rightAction: AppBarButton(
                  iconData: AgoraFont.info,
                  label: context.intl.user250Sbinformation,
                  onPressed: () {},
                ),
              ),
              body: SafeArea(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(16, 20, 16, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        _buildFirstTile(context, model),
                        const SizedBox(height: 16),
                        _buildImportantTile(context, model),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(16, 20, 16, 0),
                          child: ButtonFilledP80(
                            onPressed: () => _displayAgreeDialog(context, model),
                            title: context.intl.send_trade_request,
                            active: model.readyToDeal,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          );
        });
  }

  Widget _buildFirstTile(BuildContext context, MarketAdInfoViewModel model) {
    final ad = model.ad!;
    return ContainerSurface5Radius12(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16, 20, 16, 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              model.isSell
                  ? context.intl.ad8722Sblisting8722Sbtable250Sbsell8722Sbbtn
                  : context.intl.ad8722Sblisting8722Sbtable250Sbbuy8722Sbbtn,
              style: context.txtBodyMediumP90,
            ),
            const SizedBox(height: 16),
            ContainerSurface3Radius12Border1(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Text(context.intl.rate + ': '),
                    Text(ad.tempPrice ?? ''),
                    const SizedBox(width: 4),
                    Text(ad.currency),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 12),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text(
                    model.howMuchSign(context),
                    style: context.txtBodySmallN60,
                  ),
                ),
                const SizedBox(width: 10),
                model.isSell
                    ? Expanded(
                        flex: 1,
                        child: ButtonIconTextP70(
                          text: context.intl.wallet250Sbselect8722Sball8722Sbbalance,
                          iconData: AgoraFont.plus,
                          onPressed: model.pasteAllAvailableBalance,
                        ),
                      )
                    : const SizedBox(),
              ],
            ),
            // const SizedBox(height: 4),Text(
            //   model.isSell ? context.intl.pay : context.intl.wallet250Sbtab250Sbreceive8722Sbshort,
            //   style: context.txtBodySmallNeutral60,
            // ),
            const SizedBox(height: 4),
            TextField(
              controller: model.ctrlReceive,
              decoration: context.decorationTxtFieldMain.copyWith(
                suffixIcon: SuffixIcon(text: ad.currency),
                errorText: model.receiveError,
              ),
              keyboardType: const TextInputType.numberWithOptions(decimal: true),
            ),
            const SizedBox(height: 12),
            // Text(
            //   model.isSell ? context.intl.wallet250Sbtab250Sbreceive8722Sbshort : context.intl.pay,
            //   style: context.txtBodySmallNeutral60,
            // ),
            // const SizedBox(height: 4),
            TextField(
              controller: model.ctrlPay,
              decoration: context.decorationTxtFieldMain.copyWith(
                suffixIcon: SuffixIcon(text: ad.asset!.name),
                errorText: model.payError,
              ),
              keyboardType: const TextInputType.numberWithOptions(decimal: true),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildImportantTile(BuildContext context, MarketAdInfoViewModel model) {
    bool emailRequired = false;
    bool limitsOn = false;
    if (model.ad!.verifiedEmailRequired != null && model.ad!.verifiedEmailRequired!) {
      emailRequired = true;
    }
    if (model.ad!.minAmount != null && model.ad!.minAmount! > 0) {
      limitsOn = true;
    }

    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
      child: BoxInfoWithLabel(
        label: context.intl.important,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            emailRequired
                ? TextWithDot(
                    text: context.intl.ad250Sbverified8722Sbemail,
                  )
                : const SizedBox(),
            limitsOn
                ? TextWithDot(
                    text: I18n.of(context)!.ad8722Sbpage250Sbmin8722Sbamount8722Sbtip(
                        model.ad!.minAmount!.toString() + ' ' + model.ad!.currency),
                  )
                : const SizedBox(),
            TextWithDot(
              text: context.intl.ad8722Sbpage250Sbfluctuations8722Sbtip(model.ad!.asset!.name),
            ),
            TextWithDot(
              text: context.intl.trade250Sbsettlement8722Sbfees8722Sbnotice,
            ),
          ],
        ),
      ),
    );
  }

  void _displayAgreeDialog(BuildContext context, MarketAdInfoViewModel model) async {
    final maxHeight = MediaQuery.of(context).size.height - 300;
    showDialog(
      context: context,
      builder: (dialogContext) => ViewModelBuilder<MarketAdInfoViewModel>(
          model: model,
          disposable: false,
          builder: (context, model, child) {
            return AgoraDialogOnFilledButton(
              title: context.intl.ad8722Sbpage250Sbterms8722Sbdialog250Sbtitle,
              content: ConstrainedBox(
                constraints: BoxConstraints(
                  minHeight: 20,
                  maxHeight: maxHeight,
                ),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        context.intl.ad8722Sbpage250Sbterms8722Sbof8722Sbtrade(model.ad!.profile!.username!) + ':',
                        style: context.txtBodySmallP90,
                      ),
                      const SizedBox(height: 12),
                      ContainerSurface2Radius12Border1(
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Text(
                            model.ad!.msg?.trim() ?? '',
                            style: context.txtBodyXSmallN80,
                          ),
                        ),
                      ),
                      const SizedBox(height: 16),
                      Center(
                        child: Text(
                          context.intl.ad8722Sbpage250Sbterms8722Sbdialog250Sbsubtitle,
                          style: context.txtBodySmallP90,
                        ),
                      ),
                      const SizedBox(height: 6),
                    ],
                  ),
                ),
              ),
              filledButtonTitle: model.isSell
                  ? context.intl.ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbbtn
                  : context.intl.ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbcontinue,
              onPressedFilled: () {
                if (model.isSell) {
                  model.startTrade(context);
                } else {
                  Navigator.of(context).pop();
                  _displayAddressDialog(context, model);
                }
              },
              loadingFilled: model.startingTrade,
            );
          }),
    );
  }

  void _displayAddressDialog(BuildContext context, MarketAdInfoViewModel model) async {
    showDialog(
      context: context,
      builder: (_) => KeyboardDismissOnTap(
        child: ViewModelBuilder<MarketAdInfoViewModel>(
            model: model,
            disposable: false,
            builder: (context, model, child) {
              return AgoraDialogOnFilledButton(
                title: context.intl.ad250Sbconfirmation250Sbprovide8722Sbaddress(model.asset!.name),
                content: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        context.intl.ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbsubtitile(model.asset!.name),
                        style: context.txtBodySmallN80,
                      ),
                      const SizedBox(height: 12),
                      TextField(
                        controller: model.ctrlSettlementAddress,
                        decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                              hintText: context.intl
                                  .address8722Sbinput250Sbbuyer8722Sbsettlement8722Sbaddress250Sblabel(
                                      model.asset!.name),
                              labelText: context.intl
                                      .address8722Sbinput250Sbbuyer8722Sbsettlement8722Sbaddress250Sblabel(
                                          model.asset!.name) +
                                  ' *',
                              errorText: model.receiveError,
                            ),
                      ),
                      const SizedBox(height: 12),
                      Text(
                        context.intl.ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbyou8722Sbown + '.',
                        style: context.txtBodySmallN80,
                      ),
                      const SizedBox(height: 6),
                    ],
                  ),
                ),
                filledButtonTitle: model.asset == Asset.BTC
                    ? context.intl.start_trading
                    : context.intl.wallet250Sbsend250Sbcontinue8722Sbbtn,
                filledActive: model.isWalletValid,
                onPressedFilled: () {
                  if (model.asset == Asset.BTC) {
                    _displayBtcFeesDialog(context, model);
                  } else {
                    model.startTrade(context);
                  }
                },
                loadingFilled: model.startingTrade,
              );
            }),
      ),
    );
  }

  void _displayBtcFeesDialog(BuildContext context, MarketAdInfoViewModel model) async {
    showDialog(
      context: context,
      builder: (_) => KeyboardDismissOnTap(
        child: ViewModelBuilder<MarketAdInfoViewModel>(
            model: model,
            disposable: false,
            builder: (context, model, child) {
              return AgoraDialogOnFilledButton(
                title: context.intl.buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbtitle,
                content: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        context.intl.app_buyer_settlement_fee_level_description,
                        style: context.txtBodySmallN80,
                      ),
                      const SizedBox(height: 12),
                      _buildBtcFeesRadioButtons(model),
                      ContainerSurface3Radius12Border1(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(12, 8, 12, 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                context.intl.wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees +
                                    ':',
                                style: context.txtLabelMediumN80,
                              ),
                              model.btcFees == null
                                  ? const CupertinoActivityIndicator()
                                  : Text(
                                      model.btcFees!.selectedFeeStr(model.btcFeesEnum)[0]! + ' BTC',
                                      style: context.txtBodySmallN80,
                                    ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 6),
                    ],
                  ),
                ),
                filledButtonTitle: model.asset == Asset.BTC
                    ? context.intl.start_trading
                    : context.intl.wallet250Sbsend250Sbcontinue8722Sbbtn,
                onPressedFilled: () => model.startTrade(context),
                loadingFilled: model.startingTrade,
              );
            }),
      ),
    );
  }

  Widget _buildBtcFeesRadioButtons(MarketAdInfoViewModel model) {
    return BtcFeesRadioButtons(
      btcFeesEnumCallback: (btcFeesEnum) {
        model.btcFeesEnum = btcFeesEnum;
      },
      btcFeesEnum: model.btcFeesEnum,
      btcFees: model.btcFees,
    );
  }
}
