import 'dart:developer';
import 'dart:io';

import 'package:agoradesk/core/api/api_errors.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/extensions/capitalized_first_letter.dart';
import 'package:agoradesk/core/models/pagination.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/buy_sell_trade_type.dart';
import 'package:agoradesk/features/ads/data/models/country_code_model.dart';
import 'package:agoradesk/features/ads/data/models/currency_model.dart';
import 'package:agoradesk/features/ads/data/models/payment_method_model.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/trades/data/models/trade_model.dart';
import 'package:agoradesk/features/trades/data/models/trade_request_parameter_model.dart';
import 'package:agoradesk/features/trades/data/models/trade_request_type.dart';
import 'package:agoradesk/features/trades/data/repository/trade_repository.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:path_provider/path_provider.dart';
import 'package:share_plus/share_plus.dart';
import 'package:vm/vm.dart';

class TradesViewModel extends ViewModel with ErrorParseMixin {
  TradesViewModel({
    required TradeRepository tradeRepository,
    required AuthService authService,
    required AdsRepository adsRepository,
  })  : _tradeRepository = tradeRepository,
        _authService = authService,
        _adsRepository = adsRepository;

  final TradeRepository _tradeRepository;
  final AuthService _authService;
  final AdsRepository _adsRepository;

  late final TabController tabController;
  final onlineProviderDropdownKey = GlobalKey<DropdownSearchState>();
  final currencyDropdownKey = GlobalKey<DropdownSearchState>();
  final countryDropdownKey = GlobalKey<DropdownSearchState>();
  final indicatorKey = GlobalKey<RefreshIndicatorState>();

  String? selectedCountryCode;
  bool _reloadPaymentMethods = true;
  OnlineProvider? selectedOnlineProvider;
  final List<OnlineProvider> _countryPaymentMethods = [];

  final List<TradeModel> trades = [];
  CurrencyModel? selectedCurrency;
  CurrencyModel? defaultCurrency = kUsdModel;
  late CountryCodeModel countryCodeModel;
  late AuthState _prevAuthState;

  PaginationMeta? paginationMeta;
  final List<String> tradeTypeMenu = [];
  final List<String> assetMenu = [];
  BuySellTradeType? tradeType;
  Asset? _asset;
  int _bodyTabIndex = 0;
  int _prevBodyTabIndex = 0;
  late bool isGuestMode;
  bool _displayFilter = false;
  bool hasMorePages = false;
  bool _loading = false;
  bool _disableTabBar = false;
  bool connection = true;

  int get bodyTabIndex => _bodyTabIndex;

  set bodyTabIndex(int v) => updateWith(bodyTabIndex: v);

  Asset? get asset => _asset;

  set asset(Asset? v) => updateWith(asset: v);

  bool get disableTabBar => _disableTabBar;

  set disableTabBar(bool v) => updateWith(disableTabBar: v);

  bool get displayFilter => _displayFilter;

  set displayFilter(bool v) => updateWith(displayFilter: v);

  bool get loading => _loading;

  set loading(bool v) => updateWith(loading: v);

  @override
  void init() {
    //todo - refactor me (maybe with AutoRoute)
    _prevAuthState = _authService.authState;
    isGuestMode = _authService.authState == AuthState.guest;
    _authService.onAuthStateChange.listen((e) {
      isGuestMode = (e == AuthState.guest);
      if (e == AuthState.loggedIn && _prevAuthState != AuthState.loggedIn) {
        initModel();
        // calls getTrades(); method and display indicator
        indicatorKey.currentState?.show();
      }
      notifyListeners();
    });
    if (_authService.isAuthenticated) {
      initModel();
    }
    super.init();
  }

  void initModel() {
    if (GetIt.I<AppParameters>().isAgoraDesk == false) {
      _asset = Asset.XMR;
    }
    tabController.addListener(() {
      bodyTabIndex = tabController.index;
    });
    _initMenus();
    _loadCaches();
  }

  @override
  void onAfterBuild() {
    if (_authService.isAuthenticated) {
      // calls getTrades method and display indicator
      indicatorKey.currentState?.show();
    }
  }

  void _initMenus() {
    tradeTypeMenu.addAll(BuySellTradeType.values.map((e) => e.translatedTitle(context).capitalize()).toList());
    assetMenu.add('All assets');
    assetMenu.addAll(Asset.values.map((e) => e.key()));
  }

  Future _loadCaches() async {
    await getCountryCodes();
    await getCurrencies();
  }

  Future<List<String>> getCountryCodes() async {
    _reloadPaymentMethods = true;
    final res = await _adsRepository.getCountryCodes();
    if (res.isRight) {
      countryCodeModel = res.right;
      final List<String> codes = countryCodeModel.codes;
      codes.insert(0, kAnyCountryCode);
      return codes;
    } else {
      handleApiError(res.left, context);
      return ['US'];
    }
  }

  Future<List<CurrencyModel?>> getCurrencies() async {
    _reloadPaymentMethods = true;
    final res = await _adsRepository.getCurrencies();
    if (res.isRight) {
      final List<CurrencyModel> currencies = [];
      currencies.add(kAnyCurrency);
      currencies.addAll(res.right.where((e) => e.altcoin != true).toList());
      try {
        defaultCurrency = selectedCurrency = res.right.firstWhere((e) => e.code == (selectedCurrency?.code ?? ''));
      } catch (e) {
        defaultCurrency = kAnyCurrency;
      }
      notifyListeners();
      return currencies;
    } else {
      handleApiError(res.left, context);
      return [null];
    }
  }

  void clearFilter() {
    selectedCurrency = kAnyCurrency;
    currencyDropdownKey.currentState?.changeSelectedItem(selectedCurrency);
    selectedCountryCode = kAnyCountryCode;
    countryDropdownKey.currentState?.changeSelectedItem(selectedCountryCode);
    notifyListeners();
  }

  Future<List<OnlineProvider?>> getCountryPaymentMethods(String country) async {
    if (_reloadPaymentMethods) {
      final res = await _adsRepository.getCountryPaymentMethods(country);
      if (res.isRight) {
        _countryPaymentMethods.clear();
        _countryPaymentMethods.add(
            OnlineProvider(url: '', code: kAnyPaymentMethodKey, name: context.intl.any_payment_method, currencies: []));
        _countryPaymentMethods.addAll(res.right);
        selectedOnlineProvider = _countryPaymentMethods.first;
        _reloadPaymentMethods = false;
        notifyListeners();
        return _countryPaymentMethods;
      } else {
        handleApiError(res.left, context);
        return [null];
      }
    }
    return _countryPaymentMethods;
  }

  void setTradeType(String? selected) {
    final index = tradeTypeMenu.indexWhere((e) => e == selected);
    if (index == -1) {
      tradeType = BuySellTradeType.all;
    } else {
      tradeType = BuySellTradeType.values[index];
    }
    indicatorKey.currentState?.show();
  }

  void setAsset(String? selected) {
    final index = assetMenu.indexWhere((e) => e == selected);
    if (index == 0 || index == -1) {
      _asset = null;
    } else {
      _asset = Asset.values[index - 1];
    }
    indicatorKey.currentState?.show();
  }

  Future getTrades({bool loadMore = false}) async {
    if (!loading) {
      loading = true;
      disableTabBar = true;
      if (!loadMore) {
        trades.clear();
      }
      final type = TradeRequestType.values[bodyTabIndex];
      final requestParameter = TradeRequestParameterModel(
        page: loadMore ? (paginationMeta?.currentPage ?? 0) + 1 : 0,
        size: 10,
        assetCode: asset?.name,
        countryCode: selectedCountryCode == kAnyCountryCode ? null : selectedCountryCode,
        currencyCode: selectedCurrency?.name == kAnyCurrency.name ? null : selectedCurrency?.code,
        paymentMethodCode: selectedOnlineProvider?.code == kAnyPaymentMethodKey ? null : selectedOnlineProvider?.code,
      );
      final res = await _tradeRepository.getTrades(
        type: type,
        tradeType: tradeType,
        requestParameter: requestParameter,
      );
      if (res.isRight) {
        paginationMeta = res.right.pagination;
        if (paginationMeta != null) {
          if (paginationMeta!.currentPage < paginationMeta!.totalPages) {
            hasMorePages = true;
          } else {
            hasMorePages = false;
          }
        }
        if (!loadMore) {
          trades.clear();
          // filteredTrades.clear();
        }
        trades.addAll(res.right.data);
        // filteredTrades.addAll(res.right.data);
        notifyListeners();
      } else {
        if (res.left.message.containsKey('error_code')) {
          final errorMessage = ApiErrors.translatedCodeError(res.left.message['error_code'], context);
          if (GetIt.I<AppParameters>().debugPinyIsOn) debugPrint('[getTrades error message] $errorMessage');
        }
        if (GetIt.I<AppParameters>().debugPinyIsOn) debugPrint('[getTrades error] ${res.left.message}');
      }
      loading = false;
      disableTabBar = false;
    }
  }

  Future exportCsv() async {
    if (trades.isEmpty) {
      eventBus.fire(FlashEvent.error(context.intl.app_no_trades_to_export));
    } else {
      String csvString = '';
      csvString += 'Trade ID,Type,Created at,Trading partner,Amount (asset),Asset,Amount,Currency,Method\n';
      for (final t in trades) {
        csvString += t.toCsvString();
      }
      log(csvString);
      final String directory = (await getApplicationSupportDirectory()).path;
      final path = "$directory/csv-${DateTime.now()}.csv";
      final File file = File(path);
      await file.writeAsString(csvString);
      await Share.shareFiles(
        [path],
        text: 'CSV trades export file',
      );
    }
  }

  void updateWith({
    bool? loading,
    bool? disableTabBar,
    bool? displayFilter,
    Asset? asset,
    int? bodyTabIndex,
  }) {
    _loading = loading ?? _loading;
    _displayFilter = displayFilter ?? _displayFilter;
    _asset = asset ?? _asset;
    _disableTabBar = disableTabBar ?? _disableTabBar;
    _bodyTabIndex = bodyTabIndex ?? _bodyTabIndex;
    if (_prevBodyTabIndex != _bodyTabIndex) {
      _prevBodyTabIndex = _bodyTabIndex;
      indicatorKey.currentState?.show();
    }
    notifyListeners();
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }
}
