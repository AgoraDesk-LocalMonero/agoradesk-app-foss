import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/dialog_outline_and_filled_buttons.dart';
import 'package:agoradesk/features/wallet/models/send_asset_view_model.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class DialogFeeChanged extends StatelessWidget {
  const DialogFeeChanged({
    Key? key,
    required this.model,
  }) : super(key: key);

  final SendAssetViewModel model;

  @override
  Widget build(BuildContext context) {
    final title = model.priceChanged! < 0.0
        ? context.intl.wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbincreased
        : context.intl.wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbdecreased;

    return DialogOutlineAndFilledButtons(
      title: title,
      outlineButtonTitle: context.intl.post8722Sbad250Sberror250Sbdialog8722Sbbtn,
      onPressedOutline: () => AutoRouter.of(context).popUntilRouteWithName(SendAssetSecondRoute.name),
      filledButtonTitle: context.intl.button250Sbaccept,
      onPressedFilled: () => Navigator.of(context).pop(),
      content: Column(
        children: [
          Text(
            '${context.intl.wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbnew8722Sbfee} ${model.transactionFee()}',
            style: context.txtBodyMediumN90N10,
          ),
          Text(
            '${context.intl.wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbold8722Sbfee} ${model.transactionFeeOld()}',
            style: context.txtBodyXSmallN80N30,
          ),
          const SizedBox(height: 20),
          Text(
            '${context.intl.wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbreceive8722Sbamount} ${model.assetAmountToReceive} ${model.asset.name}',
            style: context.txtBodyMediumN90N10,
          ),
          Text(
            '${context.intl.wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbsend8722Sbamount} ${model.assetAmountToSend} ${model.asset.name}',
            style: context.txtBodyMediumN90N10,
          ),
        ],
      ),
    );
  }
}
