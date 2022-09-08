import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/utils/string_mixin.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/wallet/data/models/incoming_deposit_model.dart';
import 'package:get_it/get_it.dart';
import 'package:vm/vm.dart';

class IncomingDepositViewModel extends ViewModel with StringMixin {
  IncomingDepositViewModel({
    required this.deposit,
  });

  final IncomingDepositModel deposit;
  late final String linkForChain;

  @override
  void init() {
    setLinkForTheChain();
    super.init();
  }

  void setLinkForTheChain() {
    if (deposit.transactionId.isNotEmpty) {
      if (deposit.asset == Asset.BTC) {
        linkForChain = GetIt.I<AppParameters>().btcChainUrl + (deposit.transactionId);
      } else {
        linkForChain = GetIt.I<AppParameters>().xmrChainUrl + (deposit.transactionId);
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
