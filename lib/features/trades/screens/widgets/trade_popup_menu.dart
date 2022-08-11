import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_outline.dart';
import 'package:agoradesk/core/widgets/branded/agora_popup_menu_button.dart';
import 'package:agoradesk/features/trades/models/trade_view_model.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class TradePopupMenu extends StatelessWidget {
  const TradePopupMenu({
    Key? key,
    required this.model,
  }) : super(key: key);

  final TradeViewModel model;

  @override
  Widget build(BuildContext context) {
    return AgoraPopupMenuButton(
      itemBuilder: (context) => [
        PopupMenuItem(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
          child: Text(
            I18n.of(context)!.post8722Sbad250Sbterms,
            style: context.txtBodyMediumNeutral80,
          ),
          onTap: () => _dialogTerms(context),
        ),
        PopupMenuItem(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
          child: Text(
            I18n.of(context)!.payment_info,
            style: context.txtBodyMediumNeutral80,
          ),
          onTap: () => _dialogPaymentInfo(context),
        ),
        PopupMenuItem(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
          child: Text(
            I18n.of(context)!.trade_ad,
            style: context.txtBodyMediumNeutral80,
          ),
          onTap: () => context.pushRoute(MarketAdInfoRoute(adId: model.tradeForScreen.advertisement.id)),
        ),
        PopupMenuItem(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
          child: Text(
            I18n.of(context)!.trade250Sbdispute8722Sbbtn,
            style: context.txtBodyMediumNeutral80,
          ),
          onTap: () {
            WidgetsBinding.instance.addPostFrameCallback((_) {
              model.showDisputeDialog();
            });
          },
        ),
      ],
    );
  }

  void _dialogTerms(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      showDialog(
        barrierDismissible: true,
        context: context,
        builder: (_) => AgoraDialogOutline(
          title: I18n.of(context)!.post8722Sbad250Sbterms,
          text: model.tradeForScreen.text ?? '',
        ),
      );
    });
  }

  void _dialogPaymentInfo(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      showDialog(
        barrierDismissible: true,
        context: context,
        builder: (_) => AgoraDialogOutline(
          title: I18n.of(context)!.post8722Sbad250Sbterms,
          text: model.tradeForScreen.accountInfo,
        ),
      );
    });
  }
}
