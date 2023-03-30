import 'dart:async';

import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:agoradesk/features/profile/data/models/affiliate_model.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:agoradesk/features/wallet/data/models/transaction_model.dart';
import 'package:agoradesk/features/wallet/data/models/transaction_types.dart';
import 'package:agoradesk/features/wallet/data/models/transactions_request_model.dart';
import 'package:agoradesk/features/wallet/data/services/wallet_service.dart';
import 'package:vm/vm.dart';

class AffiliateProgramViewModel extends ViewModel with ValidatorMixin, ErrorParseMixin {
  AffiliateProgramViewModel({
    required WalletService walletService,
    required UserService userService,
  })  : _userService = userService,
        _walletService = walletService;

  final WalletService _walletService;
  final UserService _userService;

  bool _loading = true;
  bool _loadingTransactions = true;
  bool _enabling = false;
  List<AccountInfoModel> trustedUsers = [];
  List<AccountInfoModel> blockedUsers = [];
  List<TransactionModel> transactions = [];
  late AffiliateModel affiliateModel;

  bool get loading => _loading;
  set loading(bool val) => updateWith(loading: val);

  bool get loadingTransactions => _loadingTransactions;
  set loadingTransactions(bool val) => updateWith(loadingTransactions: val);

  bool get enabling => _enabling;

  set enabling(bool val) {
    updateWith(enabling: val);
  }

  @override
  Future<void> init() async {
    await _getAffiliate();
    await _getTransactions();
    super.init();
  }

  Future enableAffiliate() async {
    enabling = true;
    final res = await _userService.enableAffiliate();
    if (res.isRight) {
      await _getAffiliate();
      enabling = false;
      notifyListeners();
    } else {
      handleApiError(res.left, context);
    }
  }

  Future _getTransactions() async {
    if (affiliateModel.enabled == true) {
      loadingTransactions = true;
      final res = await _walletService.getAppWalletTransactions(
        request: const TransactionsRequestModel(
          type: TransactionTypes.AFFILIATE_COMMISSION,
        ),
      );
      loadingTransactions = false;
      if (res.isRight) {
        transactions.clear();
        transactions.addAll(res.right);
        notifyListeners();
      } else {
        handleApiError(res.left, context);
      }
    }
  }

  Future _getAffiliate() async {
    loading = true;
    final res = await _userService.getAffiliate();
    loading = false;
    if (res.isRight) {
      affiliateModel = res.right;
    } else {
      // 147: Attempting to get affiliate data for user that doesn’t have the affiliate program enabled
      if (res.left.message.containsValue(147)) {
        affiliateModel = const AffiliateModel(code: '', usersCount: 0, enabled: false);
      } else {
        affiliateModel = const AffiliateModel(code: '', usersCount: 0, enabled: false);
        handleApiError(res.left, context);
      }
    }
    notifyListeners();
  }

  void updateWith({
    bool? loading,
    bool? loadingTransactions,
    bool? enabling,
  }) {
    _loading = loading ?? _loading;
    _enabling = enabling ?? _enabling;
    _loadingTransactions = loadingTransactions ?? _loadingTransactions;
    notifyListeners();
  }

  @override
  void dispose() {
    super.dispose();
  }
}
