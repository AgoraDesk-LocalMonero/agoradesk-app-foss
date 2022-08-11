import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_info_link.dart';
import 'package:agoradesk/features/ads/data/models/network_fees.dart';
import 'package:agoradesk/features/ads/models/add_edit_ad_view_model.dart';
import 'package:agoradesk/features/ads/screens/widgets/back_next_footer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

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

class _PostAdStep32OnlineBuyState extends State<PostAdStep32OnlineBuy> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) => widget.model.getBtcFees());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildSettlementLine(context),
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
                linkTitle: context.intl.wallet250Sbsend250Sbpriority250Sbfaq8722Sblink,
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

  Widget _buildSettlementLine(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 12),
        Text(
          context.intl.enter_your_settlement_wallet_address,
          style: context.txtBodySmallN60,
        ),
        const SizedBox(height: 8),
        TextFormField(
          controller: widget.model.ctrl32WalletAddress,
          decoration: context.decorationTxtFieldMain.copyWith(
            hintText: context.intl
                .address8722Sbinput250Sbbuyer8722Sbsettlement8722Sbaddress250Sblabel(widget.model.asset!.key()),
            errorText: widget.model.isWalletValid || widget.model.ctrl32WalletAddress.text.isEmpty ? null : ' ',
          ),
        ),
        const SizedBox(height: 8),
        Text(
          context.intl.ads_enter_verify_address(GetIt.I<AppParameters>().appName),
          style: context.txtBodySmallN60,
        ),
      ],
    );
  }
}
