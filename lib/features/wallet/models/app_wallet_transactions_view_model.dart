import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/wallet/data/models/transaction_model.dart';
import 'package:vm/vm.dart';

class AppWalletTransactionsViewModel extends ViewModel {
  AppWalletTransactionsViewModel({
    required this.transactions,
  });

  final List<TransactionModel> transactions;
  final List<TransactionModel> filteredTransactions = [];

  final List<String> assetMenu = [];
  Asset? _asset;

  Asset? get asset => _asset;
  set asset(Asset? v) => updateWith(asset: v);

  @override
  void init() {
    filteredTransactions.addAll(transactions);
    assetMenu.add('All transactions');
    assetMenu.addAll(Asset.values.map((e) => '${e.key()} transactions'));
    super.init();
  }

  void setAsset(String? selected) {
    final index = assetMenu.indexWhere((e) => e == selected);
    if (index == 0 || index == -1) {
      asset = null;
    } else {
      asset = Asset.values[index - 1];
    }
    filterTransactions();
    notifyListeners();
  }

  void filterTransactions() {
    filteredTransactions.clear();
    if (asset == null) {
      filteredTransactions.addAll(transactions);
    } else {
      for (final transaction in transactions) {
        if (transaction.asset!.isBitcoin() == asset!.isBitcoin()) {
          filteredTransactions.add(transaction);
        }
      }
    }
  }

  void updateWith({
    Asset? asset,
  }) {
    _asset = asset;
    notifyListeners();
  }

  @override
  void dispose() {
    super.dispose();
  }
}
