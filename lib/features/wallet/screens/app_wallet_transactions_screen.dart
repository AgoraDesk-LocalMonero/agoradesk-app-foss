import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/wallet/data/services/wallet_service.dart';
import 'package:agoradesk/features/wallet/models/app_wallet_transactions_view_model.dart';
import 'package:agoradesk/features/wallet/screens/widgets/export_csv_popup_menu.dart';
import 'package:agoradesk/features/wallet/screens/widgets/transaction_tile.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_size/flutter_keyboard_size.dart';
import 'package:vm/vm.dart';

class AppWalletTransactionsScreen extends StatelessWidget {
  const AppWalletTransactionsScreen({
    Key? key,
    required this.asset,
  }) : super(key: key);

  final Asset asset;

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<AppWalletTransactionsViewModel>(
        model: AppWalletTransactionsViewModel(
          walletService: context.read<WalletService>(),
          asset: asset,
        ),
        builder: (context, model, child) {
          return Scaffold(
            appBar: AgoraAppBar(
              title: I18n.of(context)!.wallet250Sbtab250Sbtx8722Sblong,
              rightAction: ExportCsvPopupMenu(onPressed: () => model.exportCsv()),
            ),
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: RefreshIndicator(
                        key: model.indicatorKey,
                        onRefresh: model.getTransactions,
                        child: _buildTransactions(context, model),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        });
  }

  Widget _buildTransactions(BuildContext context, AppWalletTransactionsViewModel model) {
    return ListView.separated(
      padding: EdgeInsets.zero,
      shrinkWrap: true,
      itemCount: model.transactions.length,
      itemBuilder: (context, index) {
        return TransactionTile(
          transaction: model.transactions[index],
          onPressed: () => context.pushRoute(TransactionRoute(transaction: model.transactions[index])),
        );
      },
      separatorBuilder: (context, index) {
        return const SizedBox(height: 8);
      },
    );
  }
}
