import 'dart:async';

import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/mvvm/base_view_model.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:flutter/cupertino.dart';

class CountryViewModel extends BaseViewModel with ErrorParseMixin, CountryInfoMixin {
  CountryViewModel({
    required AppState appState,
    required AdsRepository adsRepository,
  })  : _appState = appState,
        _adsRepository = adsRepository;

  final AdsRepository _adsRepository;
  final AppState _appState;

  final TextEditingController ctrlSearch = TextEditingController();

  List<String> countryCodes = [];
  List<String> foundedCountries = [];
  bool _loading = true;

  bool get loading => _loading;

  set loading(bool val) {
    updateWith(loading: val);
  }

  @override
  Future<void> init() async {
    ctrlSearch.addListener(_searchCountries);
    _getCountryCodes();
    super.init();
  }

  _searchCountries() {
    foundedCountries.clear();
    if (ctrlSearch.text.isEmpty) {
      foundedCountries.addAll(countryCodes);
    } else {
      foundedCountries.addAll(countryCodes.where((e) => getCountryName(e, lowerCase: true).contains(
            ctrlSearch.text.toLowerCase(),
          )));
    }
    notifyListeners();
  }

  Future _getCountryCodes() async {
    loading = true;
    final res = await _adsRepository.getCountryCodes();
    loading = false;
    if (res.isRight) {
      countryCodes.clear();
      countryCodes.addAll(res.right.codes);
      _searchCountries();
    } else {
      handleApiError(res.left, context);
    }
  }

  ///
  /// updates appState + write new default countryCode to the cache
  ///
  void selectCountryCode(String code) {
    _appState.countryCode = code;
    notifyListeners();
  }

  bool isCountrySelected(String code) {
    return _appState.countryCode == code;
  }

  void updateWith({
    bool? loading,
  }) {
    _loading = loading ?? _loading;
    notifyListeners();
  }

  @override
  void dispose() {
    ctrlSearch.dispose();
    super.dispose();
  }
}
