import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/extensions/capitalized_first_letter.dart';
import 'package:agoradesk/core/models/pagination.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/translations/payment_method_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/features/ads/data/models/ad_model.dart';
import 'package:agoradesk/features/ads/data/models/ads_request_parameter_model.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/country_code_model.dart';
import 'package:agoradesk/features/ads/data/models/currency_model.dart';
import 'package:agoradesk/features/ads/data/models/payment_method_model.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';
import 'package:vm/vm.dart';

class UserAdsViewModel extends ViewModel with ErrorParseMixin, CountryInfoMixin, PaymentMethodsMixin {
  UserAdsViewModel({
    required this.username,
    required AdsRepository adsRepository,
  }) : _adsRepository = adsRepository;

  final String username;
  final AdsRepository _adsRepository;

  bool _init = false;

  late final TabController tabController;
  final pageController = PageController();

  final indicatorKey = GlobalKey<RefreshIndicatorState>();
  // final indicatorKeyBuyFrom = GlobalKey<RefreshIndicatorState>();

  final currencyDropdownKey = GlobalKey<DropdownSearchState>();
  final countryDropdownKey = GlobalKey<DropdownSearchState>();

  final List<AdModel> ads = [];

  List<String> tradeTypeMenu = [];

  CurrencyModel? selectedCurrency;
  CurrencyModel? defaultCurrency;
  String? selectedCountryCode;
  late CountryCodeModel countryCodeModel;
  OnlineProvider? selectedOnlineProvider;
  final List<OnlineProvider> _countryPaymentMethods = [];

  PaginationMeta? paginationMeta;
  bool hasMorePages = false;
  bool _isSellTypeRequest = true;
  bool _isBuyInitialLoaded = false;
  bool _isSellInitialLoaded = false;
  bool _reloadPaymentMethods = true;

  bool initialLoading = true;
  List<String> assetMenu = [];

  bool _loadingAds = false;
  bool get loadingAds => _loadingAds;
  set loadingAds(bool v) => updateWith(loadingAds: v);

  TradeType? tradeType;

  Asset? _asset;
  Asset? get asset => _asset;
  set asset(Asset? v) => updateWith(asset: v);

  bool _displayFilter = false;
  bool get displayFilter => _displayFilter;
  set displayFilter(bool v) => updateWith(displayFilter: v);

  @override
  void init() async {
    tabController.addListener(_tabControllerListener);
    pageController.addListener(_pageControllerListener);
    _initModel();
    super.init();
  }

  Future<void> _initModel() async {
    if (_init == false) {
      _init = true;
      if (GetIt.I<AppParameters>().isAgoraDesk == false) {
        _asset = Asset.XMR;
      }
      _initMenus();
      await _loadCaches();
      await onRefresh();
    }
  }

  void _initMenus() {
    tradeTypeMenu.add('All ads');
    tradeTypeMenu.addAll(TradeType.values.map((e) => e.translatedTitle(context).capitalize()).toList());
    assetMenu.add('All assets');
    assetMenu.addAll(Asset.values.map((e) => e.key()));
  }

  Future<void> _tabControllerListener() async {
    pageController.animateToPage(
      tabController.index,
      curve: Curves.linear,
      duration: const Duration(milliseconds: 200),
    );
    if (tabController.index == 1) {
      _loadSellTo();
    }
    _isSellTypeRequest = tabController.index == 0;
    if (!_isSellTypeRequest && !_isBuyInitialLoaded) {
      _isBuyInitialLoaded = true;
      indicatorKey.currentState?.show();
    }
    notifyListeners();
  }

  Future<void> _pageControllerListener() async {
    if (!tabController.indexIsChanging && pageController.page!.round() != tabController.index) {
      if (pageController.page!.round() == 1) {
        _loadSellTo();
      }
      tabController.animateTo(
        pageController.page!.round(),
        duration: const Duration(milliseconds: 0),
      );
    }
  }

  Future<void> _loadCaches() async {
    await getCountryCodes();
    await getCurrencies();
  }

  Future<List<String>> getCountryCodes() async {
    _reloadPaymentMethods = true;
    final res = await _adsRepository.getCountryCodes();
    if (res.isRight) {
      countryCodeModel = res.right;
      final List<String> codes = countryCodeModel.codes;
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
        defaultCurrency = null;
      }
      notifyListeners();
      return currencies;
    } else {
      handleApiError(res.left, context);
      return [null];
    }
  }

  Future<List<OnlineProvider?>> getCountryPaymentMethods(String country, BuildContext context) async {
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

  Future _loadSellTo() async {
    if (!_isSellInitialLoaded) {
      await Future.delayed(const Duration(milliseconds: 100));
      await indicatorKey.currentState?.show();
      _isSellInitialLoaded = true;
    }
  }

  Future<void> onRefresh() async {
    await indicatorKey.currentState?.show();
  }

  @override
  void onAfterBuild() async {
    await indicatorKey.currentState?.show();
  }

  Future getAds({bool loadMore = false}) async {
    if (!loadingAds) {
      loadingAds = true;
      initialLoading = false;

      final requestParameter = AdsRequestParameterModel(
        page: loadMore ? (paginationMeta?.currentPage ?? 0) + 1 : 0,
        tradeType: tradeType,
        paymentMethodCode: selectedOnlineProvider?.code == kAnyPaymentMethodKey ? null : selectedOnlineProvider?.code,
        currencyCode: selectedCurrency?.name == kAnyCurrency.name ? null : selectedCurrency?.code,
        countryCode: selectedCountryCode == kAnyCountryCode ? null : selectedCountryCode,
        asset: asset,
      );

      final res = await _adsRepository.getUserAds(username, requestParameter);

      if (!loadMore) {
        ads.clear();
      }
      loadingAds = false;
      if (res.isRight) {
        ads.addAll(res.right.data);

        if ((res.right.pagination?.totalPages ?? 0) >= (res.right.pagination?.totalPages ?? 0)) {
          paginationMeta = res.right.pagination;
        }

        if (paginationMeta != null) {
          if (paginationMeta!.currentPage < paginationMeta!.totalPages) {
            hasMorePages = true;
          } else {
            hasMorePages = false;
          }
        }
      } else {
        handleApiError(res.left, context);
      }
      notifyListeners();
    }
  }

  Future<void> setTradeType(String? selected) async {
    final index = tradeTypeMenu.indexWhere((e) => e == selected);
    if (index == 0 || index == -1) {
      tradeType = null;
    } else {
      tradeType = TradeType.values[index - 1];
    }
    await onRefresh();
  }

  Future<void> setAsset(String? selected) async {
    final index = assetMenu.indexWhere((e) => e == selected);
    if (index == 0 || index == -1) {
      if (_asset != null) {
        _asset = null;
      }
    } else {
      if (_asset != Asset.values[index - 1]) {
        _asset = Asset.values[index - 1];
      }
    }
    await onRefresh();
  }

  void setSelectedCountryCode(String? countryCode) {
    selectedCountryCode = countryCode ?? selectedCountryCode;
    final currencyCode = getCountryCurrencyCode(selectedCountryCode!);
    selectedCurrency = CurrencyModel(code: currencyCode, name: currencyCode, altcoin: true);
    currencyDropdownKey.currentState?.changeSelectedItem(selectedCurrency);
    notifyListeners();
  }

  void clearFilter() {
    selectedCurrency = kAnyCurrency;
    selectedCountryCode = kAnyCountryCode;
    countryDropdownKey.currentState?.changeSelectedItem(null);
    currencyDropdownKey.currentState?.changeSelectedItem(null);
    notifyListeners();
  }

  void updateWith({
    bool? loadingAds,
    Asset? asset,
    bool? displayFilter,
  }) async {
    _loadingAds = loadingAds ?? _loadingAds;
    _asset = asset ?? _asset;
    _displayFilter = displayFilter ?? _displayFilter;
    notifyListeners();
  }
}
