import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/button_outlined_with_icon_p80.dart';
import 'package:agoradesk/features/trades/models/trade_view_model.dart';
import 'package:agoradesk/features/trades/screens/widgets/post_feedback_dialog.dart';
import 'package:flutter/material.dart';

class ReceiptFeedbackLine extends StatelessWidget {
  const ReceiptFeedbackLine({
    Key? key,
    required this.model,
  }) : super(key: key);

  final TradeViewModel model;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: ButtonOutlinedWithIconP80(
            icon: Icon(
              AgoraFont.invoice,
              color: Theme.of(context).colorScheme.primary80,
            ),
            title: context.intl.trade250Sbreceipt250Sbbtn,
            insidePadding: const EdgeInsets.fromLTRB(4, 13, 4, 13),
            onPressed: () => model.openReceipt(context),
          ),
        ),
        const SizedBox(width: 12),
        Expanded(
          flex: 1,
          child: ButtonOutlinedWithIconP80(
            icon: Icon(
              AgoraFont.thumbs_up,
              color: Theme.of(context).colorScheme.primary80,
            ),
            title: context.intl.trade250Sbleave8722Sbfeedback8722Sbbtn,
            insidePadding: const EdgeInsets.fromLTRB(4, 13, 4, 13),
            delimiterWidth: 4,
            onPressed: () {
              showDialog(
                barrierDismissible: true,
                context: context,
                barrierColor: Theme.of(context).colorScheme.dialogOverlay,
                builder: (_) => PostFeedbackDialog(model: model),
              );
            },
          ),
        ),
      ],
    );
  }
}
