import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/utils/string_mixin.dart';
import 'package:agoradesk/features/wallet/data/models/transaction_model.dart';
import 'package:get_it/get_it.dart';
import 'package:vm/vm.dart';

class TransactionViewModel extends ViewModel with StringMixin {
  TransactionViewModel({
    required this.transaction,
  });

  final TransactionModel transaction;
  late final bool hasTrade;
  late final String linkForChain;

  @override
  void init() {
    setHasTrade();
    setLinkForTheChain();
    super.init();
  }

  void setHasTrade() {
    final String res = transaction.getIdFromDescription;
    if (res.isNotEmpty) {
      hasTrade = true;
    } else {
      hasTrade = false;
    }
  }

  void setLinkForTheChain() {
    if (transaction.txId != null && transaction.txId!.isNotEmpty) {
      if (transaction.isBitcoin!) {
        linkForChain = GetIt.I<AppParameters>().btcChainUrl + (transaction.txId!);
      } else {
        linkForChain = GetIt.I<AppParameters>().xmrChainUrl + (transaction.txId!);
      }
    } else {
      linkForChain = '';
    }
  }

  // void updateWith({
  //   // Asset? asset,
  // }) {
  //   // _asset = asset;
  //   notifyListeners();
  // }
  //
  // @override
  // void dispose() {
  //   super.dispose();
  // }
}
