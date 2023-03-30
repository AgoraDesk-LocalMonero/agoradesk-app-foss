import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/features/wallet/data/models/transaction_model.dart';
import 'package:agoradesk/features/wallet/models/app_wallet_transactions_view_model.dart';
import 'package:agoradesk/features/wallet/screens/widgets/transaction_tile.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';
import 'package:vm/vm.dart';

class AppWalletTransactionsScreen extends StatelessWidget {
  const AppWalletTransactionsScreen({
    Key? key,
    required this.transactions,
  }) : super(key: key);

  final List<TransactionModel> transactions;

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<AppWalletTransactionsViewModel>(
        model: AppWalletTransactionsViewModel(transactions: transactions),
        builder: (context, model, child) {
          return Scaffold(
            appBar: AgoraAppBar(
              title: I18n.of(context)!.wallet250Sbtab250Sbtx8722Sblong,
            ),
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 6),
                    _buildDropDownList(context, model),
                    Text(
                      I18n.of(context)!.transactions_30_days,
                      style: context.txtBodySmallN50,
                    ),
                    const SizedBox(height: 8),
                    Expanded(
                      child: _buildTransactions(context, model.filteredTransactions),
                    ),
                  ],
                ),
              ),
            ),
          );
        });
  }

  Widget _buildDropDownList(BuildContext context, AppWalletTransactionsViewModel model) {
    if (!GetIt.I<AppParameters>().isAgora) {
      return const SizedBox();
    }

    return Column(
      children: [
        DropdownSearch<String>(
          items: model.assetMenu,
          onChanged: model.setAsset,
          selectedItem: model.assetMenu[0],
          dropdownDecoratorProps: context.dropdownDecoration,
          popupProps: PopupProps.menu(
            menuProps: context.dropdownMenuProps,
            fit: FlexFit.loose,
          ),
        ),
        const SizedBox(height: 20),
      ],
    );
  }

  Widget _buildTransactions(BuildContext context, List<TransactionModel> transactions) {
    return ListView.separated(
      padding: EdgeInsets.zero,
      shrinkWrap: true,
      itemCount: transactions.length,
      itemBuilder: (context, index) {
        return TransactionTile(
          transaction: transactions[index],
          onPressed: () => context.pushRoute(TransactionRoute(transaction: transactions[index])),
        );
      },
      separatorBuilder: (context, index) {
        return const SizedBox(height: 8);
      },
    );
  }
}
