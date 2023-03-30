import 'dart:io';

import 'package:agoradesk/core/api/api_helper.dart';
import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/functional_models/either.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/wallet/data/models/transaction_model.dart';
import 'package:agoradesk/features/wallet/data/models/transactions_request_model.dart';
import 'package:agoradesk/features/wallet/data/services/wallet_service.dart';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'package:share_plus/share_plus.dart';
import 'package:vm/vm.dart';

class AppWalletTransactionsViewModel extends ViewModel with ErrorParseMixin {
  AppWalletTransactionsViewModel({
    required WalletService walletService,
    required this.asset,
  }) : _walletService = walletService;

  final WalletService _walletService;
  final Asset asset;

  final indicatorKey = GlobalKey<RefreshIndicatorState>();

  final List<TransactionModel> transactions = [];

  bool _loading = false;

  bool get loadingBalance => _loading;

  set loading(bool v) => updateWith(loading: v);

  @override
  void init() {
    super.init();
  }

  @override
  void onAfterBuild() async {
    indicatorKey.currentState?.show();
  }

  Future getTransactions() async {
    final transactionsRequestModel = TransactionsRequestModel(
      asset: asset,
    );
    loading = true;
    final Either<ApiError, List<TransactionModel>> res =
        await _walletService.getAppWalletTransactions(request: transactionsRequestModel);
    loading = false;
    if (res.isRight) {
      transactions.clear();
      transactions.addAll(res.right);
    } else {
      handleApiError(res.left, context);
    }
  }

  Future exportCsv() async {
    if (transactions.isEmpty) {
      eventBus.fire(FlashEvent.error(context.intl.app_no_info_to_export));
    } else {
      String csvString = '';
      csvString += 'Date,Type,Received (${asset.name}),Sent (${asset.name}),Description\n';
      for (final t in transactions) {
        csvString += t.toCsvString();
      }
      final String directory = (await getApplicationSupportDirectory()).path;
      final path = "$directory/csv-${DateTime.now()}.csv";
      final File file = File(path);
      await file.writeAsString(csvString);
      await Share.shareXFiles(
        [XFile(path)],
        text: 'CSV trades export file',
      );
    }
  }

  void updateWith({
    bool? loading,
  }) {
    _loading = loading ?? _loading;
    notifyListeners();
  }

  @override
  void dispose() {
    super.dispose();
  }
}
