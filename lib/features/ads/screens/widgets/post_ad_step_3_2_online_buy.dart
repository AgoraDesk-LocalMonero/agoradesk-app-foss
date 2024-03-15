import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/qr_scanner_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_info_link.dart';
import 'package:agoradesk/core/widgets/branded/box_info_general.dart';
import 'package:agoradesk/features/ads/data/models/btc_fees_enum.dart';
import 'package:agoradesk/features/ads/models/add_edit_ad_view_model.dart';
import 'package:agoradesk/features/ads/screens/widgets/back_next_footer.dart';
import 'package:agoradesk/features/wallet/screens/widgets/send_asset_text_field.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PostAdStep32OnlineBuy extends StatefulWidget {
  const PostAdStep32OnlineBuy({
    Key? key,
    required this.model,
    this.displayNext = true,
  }) : super(key: key);

  final AddEditAdViewModel model;
  final bool displayNext;

  @override
  State<PostAdStep32OnlineBuy> createState() => _PostAdStep32OnlineBuyState();
}

class _PostAdStep32OnlineBuyState extends State<PostAdStep32OnlineBuy> with QrScannerMixin {
  @override
  void initState() {
    if (widget.model.asset == Asset.BTC) {
      WidgetsBinding.instance.addPostFrameCallback((_) => widget.model.getBtcFees());
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildSettlementLine(context, widget.model),
          const SizedBox(height: 16),
          widget.model.asset == Asset.BTC ? _buildBtcFlow() : const SizedBox(),
          widget.displayNext
              ? BackNextFooter(
                  model: widget.model,
                  nextActive: widget.model.isWalletValid,
                )
              : const SizedBox(),
        ],
      ),
    );
  }

  Widget _buildBtcFlow() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Flexible(
              flex: 1,
              child: Text(
                context.intl.buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbtitle + ':',
                style: context.txtBodySmallN60,
              ),
            ),
            Flexible(
              flex: 1,
              child: AgoraDialogInfoWithMarkdown(
                title: context.intl.what_is_settlement_fee_level,
                text: context.intl.settlement_fee_level_selector_explanation,
                linkTitle: context.intl.what_is_settlement_fee_level,
              ),
            ),
          ],
        ),
        const SizedBox(height: 16),
        _buildNetworkFees(),
        const SizedBox(height: 16),
        _buildRadioButtons(),
        const SizedBox(height: 26),
      ],
    );
  }

  Widget _buildNetworkFees() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          context.intl.wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees + ': ',
          style: context.txtBodySmallN60,
        ),
        widget.model.isWalletValid
            ? widget.model.loadingFees
                ? const CupertinoActivityIndicator()
                : Text(
                    widget.model.btcFees?.selectedFeeStr(widget.model.btcFeesEnum!)[0] ??
                        'Please check address correctness',
                    style: context.txtBodySmallN60,
                  )
            : const Text('Input address for calculating fees'),
      ],
    );
  }

  Widget _buildRadioButtons() {
    return ListView.builder(
        physics: const NeverScrollableScrollPhysics(),
        padding: EdgeInsets.zero,
        shrinkWrap: true,
        itemCount: BtcFeesEnum.values.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            behavior: HitTestBehavior.opaque,
            onTap: () {
              widget.model.btcFeesEnum = BtcFeesEnum.values[index];
            },
            child: Row(
              children: [
                SizedBox(
                  height: 40,
                  child: Radio<BtcFeesEnum>(
                    activeColor: context.colP70P40,
                    value: BtcFeesEnum.values[index],
                    groupValue: widget.model.btcFeesEnum,
                    onChanged: (BtcFeesEnum? value) {
                      widget.model.btcFeesEnum = value;
                    },
                  ),
                ),
                Text(BtcFeesEnum.values[index].translated(context) +
                    ' (${widget.model.btcFees?.selectedFeeStr(BtcFeesEnum.values[index])[1] ?? '??'} sat/vB)'),
              ],
            ),
          );
        });
  }

  Widget _buildSettlementLine(BuildContext context, AddEditAdViewModel model) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 12),
        Text(
          context.intl.enter_your_settlement_wallet_address,
          style: context.txtBodySmallN60N50,
        ),
        const SizedBox(height: 8),
        SendAssetTextField(
          asset: widget.model.asset!,
          focusNode: widget.model.addressFocus,
          textEditingController: widget.model.ctrl32WalletAddress,
          hasValue: widget.model.fieldHasValue,
          clear: widget.model.clear,
          paste: widget.model.paste,
          qrPressed: () async {
            final code = await presentQRScanner();
            widget.model.handleScannedCode(code);
          },
          displayAddressBook: true,
          pasteAddressAction: (val) {
            model.ctrl32WalletAddress.text = val;
          },
        ),
        const SizedBox(height: 12),
        BoxInfoGeneral(
          text: context.intl.ads_enter_verify_address(GetIt.I<AppParameters>().appName),
        ),
      ],
    );
  }
}
