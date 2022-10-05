import 'dart:async';

import 'package:agoradesk/core/api/api_errors.dart';
import 'package:agoradesk/core/api/api_helper.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/functional_models/either.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/wallet/data/models/incoming_deposit_model.dart';
import 'package:agoradesk/features/wallet/data/models/transaction_model.dart';
import 'package:agoradesk/features/wallet/data/models/wallet_balance_model.dart';
import 'package:agoradesk/features/wallet/data/services/wallet_service.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:vm/vm.dart';

class WalletViewModel extends ViewModel {
  WalletViewModel({
    required WalletService walletService,
    required AuthService authService,
    required AdsRepository adsRepository,
    required AppState appState,
  })  : _walletService = walletService,
        _authService = authService,
        _adsRepository = adsRepository,
        _appState = appState;

  final WalletService _walletService;
  final AuthService _authService;
  final AdsRepository _adsRepository;
  final AppState _appState;

  late final TabsRouter _tabsRouter;
  final indicatorKey = GlobalKey<RefreshIndicatorState>();

  late final StreamSubscription<List<WalletBalanceModel>> _balanceSubcription;

  String _balanceBtc = '';
  String _addressBtc = '';
  double? _btcPrice;
  double? _xmrPrice;
  String _balanceXmr = '';
  String _addressXmr = '';
  bool _loadingBalance = false;
  Asset _asset = Asset.BTC;
  late bool isGuestMode;
  final List<TransactionModel> transactions = [];
  final List<IncomingDepositModel> deposits = [];
  bool _loadingDeposits = false;

  bool get loadingDeposits => _loadingDeposits;

  set loadingDeposits(bool v) => updateWith(loadingDeposits: v);

  Asset get asset => _asset;

  set asset(Asset v) => updateWith(asset: v);

  bool get loadingBalance => _loadingBalance;

  set loadingBalance(bool v) => updateWith(loadingBalance: v);

  String get balanceBtc => _balanceBtc;

  set balanceBtc(String v) => updateWith(balanceBtc: v);

  String get balanceXmr => _balanceXmr;

  set balanceXmr(String v) => updateWith(balanceXmr: v);

  double? get btcPrice => _btcPrice;

  set btcPrice(double? v) => updateWith(btcPrice: v);

  double? get xmrPrice => _xmrPrice;

  set xmrPrice(double? v) => updateWith(xmrPrice: v);

  @override
  void init() {
    //todo - refactor me (maybe with AutoRoute)
    isGuestMode = _authService.authState == AuthState.guest;
    _authService.onAuthStateChange.listen((e) {
      isGuestMode = e == AuthState.guest;
      if (e == AuthState.loggedIn) {
        indicatorKey.currentState?.show();
      }
      notifyListeners();
    });
    _balanceSubcription = _appState.balanceController.listen((event) {
      _updateBalance();
    });
    super.init();
  }

  @override
  void onAfterBuild() {
    _tabsRouter = context.tabsRouter;
    _tabsRouter.addListener(_routerListener);
    if (_authService.isAuthenticated) {
      indicatorKey.currentState?.show();
    }
    super.onAfterBuild();
  }

  Future getInitalData() async {
    await getBalances();
    calcAssetsPrices();
    getIncomingDeposits();
  }

  void _updateBalance() {
    if (_appState.balance.isNotEmpty) {
      _balanceXmr = _appState.balance[0].balance.toString();
      _addressXmr = _appState.balance[0].receivingAddress;
    }
    if (_appState.balance.length > 1) {
      _balanceBtc = _appState.balance[1].balance.toString();
      _addressBtc = _appState.balance[1].receivingAddress;
    }
  }

  void _routerListener() {
    if (_tabsRouter.routeData.name == MainScreenRoute.name && _tabsRouter.activeIndex == 0) {
      indicatorKey.currentState?.show();
    }
  }

  Future<void> getBalances() async {
    if (!loadingBalance) {
      loadingBalance = true;
      if (GetIt.I<AppParameters>().isAgora) {
        final Either<ApiError, WalletBalanceModel> resBtc = await _walletService.getWalletTransactions(Asset.BTC);
        final Either<ApiError, WalletBalanceModel> resXmr = await _walletService.getWalletTransactions(Asset.XMR);
        loadingBalance = false;
        if (resBtc.isRight && resXmr.isRight) {
          _balanceBtc = resBtc.right.balance.toString();
          _addressBtc = resBtc.right.receivingAddress;
          _balanceXmr = resXmr.right.balance.toString();
          _addressXmr = resXmr.right.receivingAddress;
          joinAllTransactions(resXmr.right, resBtc.right);
        } else {
          if (resBtc.left.message.containsKey('error_code')) {
            final errorMessage = ApiErrors.translatedCodeError(resBtc.left.message['error_code'], context);
            debugPrint('[getBalance error message] $errorMessage');
          }
          debugPrint('[getBalance error] ${resBtc.left.message}');
        }
      } else {
        final Either<ApiError, WalletBalanceModel> resXmr = await _walletService.getWalletTransactions(Asset.XMR);
        loadingBalance = false;
        if (resXmr.isRight) {
          _balanceXmr = resXmr.right.balance.toString();
          _addressXmr = resXmr.right.receivingAddress;
          joinAllTransactions(resXmr.right, null);
        } else {
          if (resXmr.left.message.containsKey('error_code')) {
            final errorMessage = ApiErrors.translatedCodeError(resXmr.left.message['error_code'], context);
            debugPrint('[getBalance error message] $errorMessage');
          }
          debugPrint('[getBalance error] ${resXmr.left.message}');
        }
      }
    }
  }

  void joinAllTransactions(WalletBalanceModel xmr, WalletBalanceModel? btc) {
    transactions.clear();
    if (GetIt.I<AppParameters>().isAgora) {
      if (btc?.receivedTransactions != null) {
        for (final val in btc!.receivedTransactions!) {
          transactions.add(val.copyWith(isSent: false, asset: Asset.BTC));
        }
      }
      if (btc?.sentTransactions != null) {
        for (final val in btc!.sentTransactions!) {
          val.copyWith(asset: Asset.BTC);
        }
      }
    }
    if (xmr.receivedTransactions != null) {
      for (final val in xmr.receivedTransactions!) {
        transactions.add(val.copyWith(isSent: false, asset: Asset.XMR));
      }
    }
    if (xmr.sentTransactions != null) {
      for (final val in xmr.sentTransactions!) {
        transactions.add(val.copyWith(asset: Asset.XMR));
      }
    }
    transactions.sort((a, b) => b.createdAt.compareTo(a.createdAt));
    notifyListeners();
  }

  String walletBalance(Asset asset) {
    if (asset == Asset.BTC) {
      return _balanceBtc;
    }
    return _balanceXmr;
  }

  Future getIncomingDeposits() async {
    if (!loadingDeposits) {
      loadingDeposits = true;
      deposits.clear();
      if (GetIt.I<AppParameters>().isAgora) {
        final resBtc = await _walletService.getIncomingDeposits(Asset.BTC);
        final resXMR = await _walletService.getIncomingDeposits(Asset.XMR);
        loadingDeposits = false;
        if (resBtc.isRight || resXMR.isRight) {
          deposits.addAll(resBtc.right);
          deposits.addAll(resXMR.right);
        }
      } else {
        final resXMR = await _walletService.getIncomingDeposits(Asset.XMR);
        if (resXMR.isRight) {
          deposits.addAll(resXMR.right);
        }
      }
      loadingDeposits = false;
    }
    notifyListeners();
  }

  double? assetPrice(Asset asset) {
    if (asset == Asset.BTC) {
      return _btcPrice;
    }
    return _xmrPrice;
  }

  String receivingAddress(Asset asset) {
    if (asset == Asset.BTC) {
      return _addressBtc;
    }
    return _addressXmr;
  }

  double? balance(Asset asset) {
    if (asset == Asset.BTC) {
      if (_btcPrice == null) {
        return null;
      }
      return double.tryParse(_balanceBtc);
    }
    if (_xmrPrice == null) {
      return null;
    }
    return double.tryParse(_balanceXmr);
  }

  String balanceCost(Asset asset) {
    if (asset == Asset.BTC) {
      if (_btcPrice == null || _balanceBtc.isEmpty) {
        return '';
      }
      return '${(_btcPrice! * (double.tryParse(_balanceBtc) ?? 0)).toStringAsFixed(2)} ${_appState.currencyCode}';
    }
    if (_xmrPrice == null || _balanceXmr.isEmpty) {
      return '';
    }
    return '${(_xmrPrice! * (double.tryParse(_balanceXmr) ?? 0)).toStringAsFixed(2)} ${_appState.currencyCode}';
  }

  void calcAssetsPrices() async {
    for (final asset in Asset.values) {
      String usdToCurrency = '';
      if (_appState.currencyCode != 'USD') {
        usdToCurrency = '*usd${_appState.currencyCode.toLowerCase()}';
      }

      if (asset == Asset.BTC) {
        btcPrice = await calcPrice(
            priceEquation: 'coingecko${asset.key().toLowerCase()}usd$usdToCurrency', currency: _appState.currencyCode);
      } else {
        xmrPrice = await calcPrice(
            priceEquation: 'coingecko${asset.key().toLowerCase()}usd$usdToCurrency', currency: _appState.currencyCode);
      }
    }
  }

  Future<double?> calcPrice({required String priceEquation, required String currency}) async {
    final res = await _adsRepository.calcPrice(priceEquation, currency);
    if (res.isRight) {
      return res.right;
    } else {
      late final String errorMessage;
      if (res.left.message.containsKey('error_code')) {
        errorMessage = ApiErrors.translatedCodeError(res.left.message['error_code'], context);
        debugPrint('[calcPrice error] $errorMessage');
      } else {
        errorMessage = res.left.message.toString();
        debugPrint('[calcPrice error] ${res.left.message}');
      }
      // eventBus.fire(FlashEvent.error(errorMessage));
      return null;
    }
  }

  void updateWith({
    bool? loadingBalance,
    bool? loadingDeposits,
    String? balanceBtc,
    String? balanceXmr,
    Asset? asset,
    double? btcPrice,
    double? xmrPrice,
  }) {
    _loadingBalance = loadingBalance ?? _loadingBalance;
    _loadingDeposits = loadingDeposits ?? _loadingDeposits;
    _btcPrice = btcPrice ?? _btcPrice;
    _xmrPrice = xmrPrice ?? _xmrPrice;
    _balanceBtc = balanceBtc ?? _balanceBtc;
    _balanceXmr = balanceXmr ?? _balanceXmr;
    _asset = asset ?? _asset;
    notifyListeners();
  }

  @override
  void dispose() {
    _balanceSubcription.cancel();
    _tabsRouter.removeListener(_routerListener);
    super.dispose();
  }
}
