import 'dart:async';

import 'package:agoradesk/core/api/api_client.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/wallet/data/services/wallet_service.dart';
import 'package:flutter/material.dart';

/// Wallet data polling
const _kWalletPollingSeconds = 120;

class PollingService with ErrorParseMixin {
  PollingService({
    required this.isAgora,
    required this.api,
    required this.walletService,
    required this.appState,
    required this.authService,
    required this.adsRepository,
  });

  final bool isAgora;
  final ApiClient api;
  final WalletService walletService;
  final AuthService authService;
  final AdsRepository adsRepository;
  final AppState appState;
  bool _loadingBalance = false;
  Timer? _timer;

  Future init() async {
    ///
    /// Polling balance from the server
    ///
    ///
    Future.delayed(const Duration(seconds: 6)).then((value) {
      getBalances();
      // calcAssetsPrices();
    });
    _timer?.cancel();
    _timer = Timer.periodic(const Duration(seconds: _kWalletPollingSeconds), (_) {
      getBalances();
      // calcAssetsPrices();
    });
  }

  ///
  /// Get balances
  ///
  Future getBalances() async {
    if (authService.isAuthenticated) {
      if (!_loadingBalance) {
        _loadingBalance = true;
        appState.notificationsLoading = true;
        if (isAgora) {
          final resBtc = await walletService.getBalance(Asset.BTC);
          final resXmr = await walletService.getBalance(Asset.XMR);
          if (resBtc.isRight && resXmr.isRight) {
            appState.balanceController.add([
              resXmr.right,
              resBtc.right,
            ]);
          } else {
            debugPrint(
                '++++[Polling service - getBalances error] - BTC ${resBtc.left.statusCode} - XMR ${resXmr.left.statusCode}');
          }
        } else {
          final resXmr = await walletService.getBalance(Asset.XMR);
          if (resXmr.isRight) {
            appState.balanceController.add([
              resXmr.right,
            ]);
          } else {
            debugPrint('++++[Polling service - getBalances error] - XMR ${resXmr.left.statusCode}');
          }
        }
        _loadingBalance = false;
      }
    }
  }

  ///
  /// Calculate Assets prices
  ///

  void calcAssetsPrices() async {
    final List<double> res = [];

    for (final asset in Asset.values.reversed) {
      String usdToCurrency = '';
      if (appState.currencyCode != 'USD') {
        usdToCurrency = '*usd${appState.currencyCode.toLowerCase()}';
      }
      final List<double> res = [0, 0];
      final price = await _calcPrice(
          priceEquation: 'coingecko${asset.key().toLowerCase()}usd$usdToCurrency', currency: appState.currencyCode);
      res.add(price ?? 0);
    }
    appState.assetPriceController.add(res);
  }

  ///
  /// Get prices
  ///
  Future<double?> _calcPrice({required String priceEquation, required String currency}) async {
    final res = await adsRepository.calcPrice(priceEquation, currency);
    if (res.isRight) {
      return res.right;
    } else {
      debugPrint('[calcPrice error] ${res.left.message}');
      return null;
    }
  }
}
