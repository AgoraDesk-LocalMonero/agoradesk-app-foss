import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/extensions/capitalized_first_letter.dart';
import 'package:agoradesk/core/models/pagination.dart';
import 'package:agoradesk/core/mvvm/base_view_model.dart';
import 'package:agoradesk/core/packages/mapbox/places_search.dart';
import 'package:agoradesk/core/packages/mapbox/predictions.dart';
import 'package:agoradesk/core/packages/text_field_search/textfield_search.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/translations/payment_method_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/features/ads/data/models/ad_model.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/country_code_model.dart';
import 'package:agoradesk/features/ads/data/models/currency_model.dart';
import 'package:agoradesk/features/ads/data/models/payment_method_model.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';

class MarketViewModel extends BaseViewModel with ErrorParseMixin, CountryInfoMixin, PaymentMethodsMixin {
  MarketViewModel({
    required AdsRepository adsRepository,
    required PlacesSearch placesSearch,
    required AuthService authService,
    required AppState appState,
  })  : _placesSearch = placesSearch,
        _adsRepository = adsRepository,
        _authService = authService,
        _appState = appState;

  final AdsRepository _adsRepository;
  final PlacesSearch _placesSearch;
  final AuthService _authService;
  final AppState _appState;

  TextEditingController ctrlAmount = TextEditingController();
  TextEditingController ctrlLocation = TextEditingController();
  final indicatorKey = GlobalKey<RefreshIndicatorState>();

  final List<MapBoxPlace> _foundedPlaces = [];
  final List<CurrencyModel> currencies = [];

  late bool isGuestMode;

  Asset? _asset = Asset.XMR;
  final List<AdModel> ads = [];
  late CountryCodeModel countryCodeModel;
  late String selectedCountryCode;
  // String selectedLocation = '';
  OnlineProvider? selectedOnlineProvider = const OnlineProvider(url: '', code: '', name: '', currencies: []);
  final List<OnlineProvider> _countryPaymentMethods = [];
  late CurrencyModel selectedCurrency;
  late CurrencyModel defaultCurrency;
  bool hasMorePages = false;
  PaginationMeta? paginationMeta;
  final onlineProviderDropdownKey = GlobalKey<DropdownSearchState>();
  final currencyDropdownKey = GlobalKey<DropdownSearchState>();
  final countryDropdownKey = GlobalKey<DropdownSearchState>();

  TradeType? _tradeType = TradeType.ONLINE_BUY;
  double? _lon;
  double? _lat;

  List<String> tradeTypeMenu = [];
  List<String> assetMenu = [];
  bool _reloadPaymentMethods = true;
  bool displayFilterMessage = false;

  bool _loadingAds = false;
  bool initialLoading = true;
  bool _displayFilter = false;
  bool _amountInputValid = true;
  bool _loadingLocation = false;
  bool _displayClear = false;

  bool get displayClear => _displayClear;

  set displayClear(bool v) => updateWith(displayClear: v);
  bool get loadingLocation => _loadingLocation;

  set loadingLocation(bool v) => updateWith(loadingLocation: v);

  bool get amountInputValid => _amountInputValid;

  set amountInputValid(bool v) => updateWith(amountInputValid: v);

  bool get displayFilter => _displayFilter;

  set displayFilter(bool v) => updateWith(displayFilter: v);

  bool get loadingAds => _loadingAds;

  set loadingAds(bool v) => updateWith(loadingAds: v);

  Asset? get asset => _asset;

  set asset(Asset? v) => updateWith(asset: v);

  TradeType? get tradeType => _tradeType;

  set tradeType(TradeType? v) => updateWith(tradeType: v);

  @override
  void init() async {
    //todo - refactor me (maybe with AutoRoute)

    isGuestMode = _authService.authState == AuthState.guest;
    _authService.onAuthStateChange.listen((e) {
      isGuestMode = e == AuthState.guest;
      notifyListeners();
    });
    initMenus();
    ctrlLocation.addListener(_locationListener);
    selectedCountryCode = _appState.countryCode;
    final currencyCode = getCountryCurrencyCode(selectedCountryCode);
    if (currencyCode == 'EUR' && currencyCode != kAnyCountry) {
      selectedCountryCode = kAnyCountryCode;
    }
    selectedCurrency = CurrencyModel(code: currencyCode, name: currencyCode, altcoin: true);

    defaultCurrency = CurrencyModel(code: currencyCode, name: currencyCode, altcoin: true);
    await getCountryPaymentMethods(selectedCountryCode);
    await _loadCaches();
    if (_appState.hasPinCode) {
      await getAds();
    }
    super.init();
  }

  @override
  void onAfterBuild() async {
    indicatorKey.currentState?.show();
  }

  void initMenus() {
    tradeTypeMenu.addAll(TradeType.values.map((e) => e.translatedTitle(context).capitalize()).toList());
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
      return [kAnyCountryCode, ...countryCodeModel.codes];
    } else {
      handleApiError(res.left, context);
      return ['US'];
    }
  }

  void changeSelectedCurrency(CurrencyModel? val) {
    selectedCurrency = val ?? CurrencyModel(code: 'USD', name: 'USD', altcoin: true);
    if (selectedCurrency.code == 'EUR' &&
        selectedCountryCode != kAnyCountry &&
        !(tradeType != null && tradeType!.isLocal())) {
      changeSelectedCountryCode(kAnyCountry);
    }
  }

  void changeSelectedCountryCodeAndCurrency(String? code) {
    selectedCountryCode = code ?? 'US';
    String currencyCodeString = getCountryCurrencyCode(selectedCountryCode);
    defaultCurrency = selectedCurrency = currencies.firstWhere((e) => e.code == currencyCodeString);
    notifyListeners();
  }

  void changeSelectedCountryCode(String? code) {
    selectedCountryCode = code ?? 'US';
    notifyListeners();
  }

  Future<List<CurrencyModel?>> getCurrenciesFromPaymentMethod() async {
    _reloadPaymentMethods = true;
    if (selectedOnlineProvider?.code == null || selectedOnlineProvider?.code == kAnyPaymentMethodKey) {
      final res = await _adsRepository.getCurrencies();
      if (res.isRight) {
        defaultCurrency = selectedCurrency = res.right.firstWhere((e) => e.code == (selectedCurrency.code));
        notifyListeners();
        currencies.clear();
        currencies.addAll(res.right.where((e) => e.altcoin != true).toList());
        return currencies;
      } else {
        handleApiError(res.left, context);
        return [null];
      }
    } else {
      final currenciesLst = selectedOnlineProvider!.currencies;
      final String defaultCurrencyStr = currenciesLst[0];
      defaultCurrency =
          selectedCurrency = CurrencyModel(code: defaultCurrencyStr, name: defaultCurrencyStr, altcoin: true);
      notifyListeners();
      currencies.clear();
      currencies.addAll(currenciesLst.map((e) => CurrencyModel(code: e, name: e, altcoin: true)).toList());
      return currencies;
    }
  }

  Future<List<CurrencyModel?>> getCurrencies() async {
    _reloadPaymentMethods = true;
    final res = await _adsRepository.getCurrencies();
    if (res.isRight) {
      defaultCurrency = selectedCurrency = res.right.firstWhere((e) => e.code == (selectedCurrency.code));
      notifyListeners();
      currencies.clear();
      currencies.addAll(res.right.where((e) => e.altcoin != true).toList());
      return currencies;
    } else {
      handleApiError(res.left, context);
      return [null];
    }
  }

  void _locationListener() {
    if (ctrlLocation.text.length > 5) {
      displayClear = true;
    } else {
      displayClear = false;
    }
  }

  void locationFieldClear() {
    ctrlLocation.clear();
    _lon = _lat = null;
    notifyListeners();
  }

  Future<List<SearchItem>> findLocations() async {
    List<SearchItem> resStr = [];
    final List<MapBoxPlace>? res = await _placesSearch.getPlaces(ctrlLocation.text);
    if (res != null) {
      _foundedPlaces.clear();
      _foundedPlaces.addAll(res);
      resStr.addAll(res.map((e) => (SearchItem.fromPlace(e))).toList());
    }
    return resStr;
  }

  void addLocation(SearchItem searchItem) {
    _lon = searchItem.lon;
    _lat = searchItem.lat;
    selectedCountryCode = searchItem.countryCode ?? selectedCountryCode;
    ctrlLocation.text = searchItem.label;
    // getAds();
  }

  bool isLocalFilterReadyToSearch() {
    return _lat != null && _lon != null;
  }

  Future getAds({
    bool loadMore = false,
  }) async {
    if (!loadingAds) {
      displayFilterMessage = false;
      loadingAds = true;
      initialLoading = false;

      final res = await _adsRepository.publicAdSearch(
        asset: asset!,
        tradeType: tradeType!,
        currencyCode: selectedCurrency.code,
        countryCode: selectedCountryCode,
        paymentMethod: selectedOnlineProvider?.url,
        amount: ctrlAmount.text,
        page: loadMore ? (paginationMeta?.currentPage ?? 0) + 1 : 0,
        lat: _lat,
        lon: _lon,
      );
      if (!loadMore) {
        ads.clear();
      }
      loadingAds = false;
      if (res.isRight) {
        ads.addAll(res.right.data);
        paginationMeta = res.right.pagination;
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

  void changeOnlineProvider(OnlineProvider? val) {
    selectedOnlineProvider = val;
    if (worldwideMethods.contains(val?.code)) {
      changeSelectedCountryCode(kAnyCountryCode);
    }
  }

  void clearFilter() {
    selectedOnlineProvider = _countryPaymentMethods.first;
    onlineProviderDropdownKey.currentState?.changeSelectedItem(selectedOnlineProvider);
    ctrlAmount.clear();
    selectedCurrency = defaultCurrency;
    currencyDropdownKey.currentState?.changeSelectedItem(selectedCurrency);
    selectedCountryCode = _appState.countryCode;
    countryDropdownKey.currentState?.changeSelectedItem(selectedCountryCode);
    locationFieldClear();
    notifyListeners();
  }

  Future<List<OnlineProvider?>> getCountryPaymentMethods(String country) async {
    if (_reloadPaymentMethods) {
      final res = await _adsRepository.getCountryPaymentMethods(country);
      if (res.isRight) {
        _countryPaymentMethods.clear();
        _countryPaymentMethods.add(
          OnlineProvider(
            url: '',
            code: kAnyPaymentMethodKey,
            name: I18n.of(context)!.any_payment_method,
            currencies: [],
          ),
        );
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

  // void setTradeType(String? selected) {
  //   final index = tradeTypeMenu.indexWhere((e) => e == selected);
  //   if (index == 0 || index == -1) {
  //     tradeType = null;
  //   } else {
  //     tradeType = TradeType.values[index - 1];
  //   }
  //   filterAds();
  //   notifyListeners();
  // }

  // void setAsset(String? selected) {
  //   final index = assetMenu.indexWhere((e) => e == selected);
  //   if (index == 0 || index == -1) {
  //     asset = null;
  //   } else {
  //     asset = Asset.values[index - 1];
  //   }
  //   filterAds();
  //   notifyListeners();
  // }

  // void filterAds() {
  //   filteredAds.clear();
  //   for (final ad in ads) {
  //     if (tradeType == null) {
  //       filteredAds.add(ad);
  //     } else if (ad.tradeType == tradeType) {
  //       filteredAds.add(ad);
  //     }
  //     if (asset != null) {
  //       filteredAds.removeWhere((e) => e.asset != asset);
  //     }
  //   }
  // }

  void updateWith({
    Asset? asset,
    TradeType? tradeType,
    bool? loadingAds,
    bool? loadingSettings,
    bool? displayFilter,
    bool? amountInputValid,
    bool? loadingLocation,
    bool? displayClear,
  }) async {
    bool reloadAds = false;
    _loadingAds = loadingAds ?? _loadingAds;
    _displayClear = displayClear ?? _displayClear;
    if ((_asset != asset && asset != null || _tradeType != tradeType && tradeType != null) && !_loadingAds) {
      reloadAds = true;
    }
    _displayFilter = displayFilter ?? _displayFilter;
    if (tradeType != null && tradeType.isLocal()) {
      _displayFilter = true;
      reloadAds = false;
      displayFilterMessage = true;
      ads.clear();
    }
    _asset = asset ?? _asset;
    _loadingLocation = loadingLocation ?? _loadingLocation;
    _tradeType = tradeType ?? _tradeType;
    _amountInputValid = amountInputValid ?? _amountInputValid;

    if (reloadAds) {
      reloadAds = false;
      indicatorKey.currentState?.show();
    }
    notifyListeners();
  }

  @override
  void dispose() {
    ctrlAmount.dispose();
    ctrlLocation.dispose();
    super.dispose();
  }
}