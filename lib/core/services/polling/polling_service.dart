import 'dart:async';

import 'package:agoradesk/core/api/api_client.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_state_v1.dart';
import 'package:agoradesk/core/app_state_v2.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/wallet/data/services/wallet_service.dart';
import 'package:agoradesk/main.dart';
import 'package:flutter/material.dart';

/// Wallet data polling
const _kWalletPollingSeconds = 240;

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
  final AppStateV1 appState;
  bool _loadingBalance = false;
  bool _calculatingBalance = false;
  Timer? _timer;

  Future init() async {
    /// Polling balance from the server
    Future.delayed(const Duration(seconds: 6)).then((value) {});
    _timer?.cancel();
    _timer = Timer.periodic(const Duration(seconds: _kWalletPollingSeconds), (_) {
      updateBalanceAndPrices();
    });

    /// Update assets prices signal listen
    container.listen(appStateV2Provider, (previous, next) {
      if (next.updateAssetsPricesSignal) {
        _calcAssetsPrices();
      }
    });
  }

  Future<void> updateBalanceAndPrices() async {
    await _getBalances();
    await _calcAssetsPrices();
  }

  ///
  /// Get balances
  ///
  Future _getBalances() async {
    if (authService.isAuthenticated) {
      if (!_loadingBalance) {
        _loadingBalance = true;
        GetIt.I<AppParameters>().polling = true;
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
            if (resBtc.isLeft) {
              if (GetIt.I<AppParameters>().debugPrintIsOn) {
                debugPrint('++++[Polling service - getBalances error] - BTC ${resBtc.left.statusCode}');
              }
            }
            if (resXmr.isLeft) {
              if (GetIt.I<AppParameters>().debugPrintIsOn) {
                debugPrint('++++[Polling service - getBalances error] - BTC ${resXmr.left.statusCode}');
              }
            }
          }
        } else {
          final resXmr = await walletService.getBalance(Asset.XMR);
          if (resXmr.isRight) {
            appState.balanceController.add([
              resXmr.right,
            ]);
          } else {
            if (GetIt.I<AppParameters>().debugPrintIsOn) {
              debugPrint('++++[Polling service - getBalances error] - XMR ${resXmr.left.statusCode}');
            }
          }
        }
        Future.delayed(const Duration(milliseconds: 500)).then((value) => GetIt.I<AppParameters>().polling = false);

        _loadingBalance = false;
      }
    }
  }

  ///
  /// Calculate Assets prices
  ///

  Future<void> _calcAssetsPrices() async {
    if (!_calculatingBalance) {
      _calculatingBalance = true;
      GetIt.I<AppParameters>().polling = true;
      final List<double> res = [];
      for (final asset in Asset.values.reversed) {
        String usdToCurrency = '';
        if (appState.currencyCode != 'USD') {
          usdToCurrency = '*usd${appState.currencyCode.toLowerCase()}';
        }
        final price = await _calcPrice(
            priceEquation: 'coingecko${asset.key().toLowerCase()}usd$usdToCurrency', currency: appState.currencyCode);
        res.add(price ?? 0);
      }
      appState.assetPrice = res;
      Future.delayed(const Duration(milliseconds: 500)).then((value) => GetIt.I<AppParameters>().polling = false);
      _calculatingBalance = false;
    }
  }

  ///
  /// Get prices
  ///
  Future<double?> _calcPrice({required String priceEquation, required String currency}) async {
    final res = await adsRepository.calcPrice(priceEquation, currency);
    if (res.isRight) {
      return res.right;
    } else {
      if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('[calcPrice error] ${res.left.message}');
      return null;
    }
  }
}
