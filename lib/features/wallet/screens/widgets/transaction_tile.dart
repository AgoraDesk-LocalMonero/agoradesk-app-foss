import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/utils/string_mixin.dart';
import 'package:agoradesk/features/wallet/data/models/transaction_model.dart';
import 'package:agoradesk/features/wallet/data/models/transaction_types.dart';
import 'package:agoradesk/features/wallet/screens/widgets/transaction_icon.dart';
import 'package:flutter/material.dart';

class TransactionTile extends StatelessWidget with DateMixin, StringMixin {
  const TransactionTile({
    Key? key,
    required this.transaction,
    required this.onPressed,
    this.backgroundColor,
  }) : super(key: key);

  final TransactionModel transaction;
  final VoidCallback onPressed;
  final Color? backgroundColor;

  @override
  Widget build(BuildContext context) {
    final assetString = transaction.isBitcoin! ? 'BTC' : 'XMR';
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onPressed,
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(
            Radius.circular(12),
          ),
          color: backgroundColor ?? context.colSurface5,
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(14, 12, 12, 12),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              TransactionIcon(
                isReceived: transaction.txType.isIncomeType(),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            transaction.amount + ' ' + assetString,
                            style: context.txtLabelLargePrimary10,
                          ),
                          const SizedBox(height: 4),
                          Text(
                            // cutTransactionDescription(transaction.description),
                            transaction.txType.translatedDescription(
                              context,
                              code: transaction.txId,
                              assetName: transaction.asset?.name,
                              id: transaction.shortenedIdFromDescription,
                            ),
                            style: context.txtBodyXSmallN50N60,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            niceDateMinutes(transaction.createdAt),
                            style: context.txtBodyXSmallN50N60,
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
