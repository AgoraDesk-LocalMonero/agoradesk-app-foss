import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/utils/string_mixin.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/wallet/data/models/incoming_deposit_model.dart';
import 'package:agoradesk/features/wallet/screens/widgets/transaction_icon.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/material.dart';

class IncomingDepositTile extends StatelessWidget with DateMixin, StringMixin {
  const IncomingDepositTile({
    Key? key,
    required this.deposit,
    required this.onPressed,
  }) : super(key: key);

  final IncomingDepositModel deposit;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onPressed,
      child: ContainerSurface5Radius12(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(14, 12, 12, 12),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              const TransactionIcon(
                isReceived: true,
              ),
              const SizedBox(width: 16),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Expanded(
                      flex: 3,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            deposit.amount + ' ' + deposit.asset!.name,
                            style: context.txtLabelLargeP90P10,
                          ),
                          const SizedBox(height: 2),
                          Text(
                            I18n.of(context)!.deposit,
                            style: context.txtBodyXSmallNeutral50,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            I18n.of(context)!.pending(deposit.confirmations, deposit.asset!.confirmations()),
                            style: context.txtLabelLargeCustom08,
                          ),
                          const SizedBox(height: 2),
                          Text(
                            niceDateMinutes(deposit.timestamp),
                            style: context.txtBodyXSmallNeutral50,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
