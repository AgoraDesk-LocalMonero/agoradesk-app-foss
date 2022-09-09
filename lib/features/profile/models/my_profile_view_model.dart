import 'dart:async';

import 'package:agoradesk/core/models/pagination.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:agoradesk/features/account/data/models/feedback_model.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/ads/data/models/ad_model.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/profile/data/models/user_settings_model.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:vm/vm.dart';

class MyProfileViewModel extends ViewModel with ValidatorMixin, ErrorParseMixin {
  MyProfileViewModel({
    required AccountService accountService,
    required AuthService authService,
    required AdsRepository adsRepository,
  })  : _accountService = accountService,
        _authService = authService,
        _adsRepository = adsRepository;

  final AdsRepository _adsRepository;
  final AuthService _authService;
  final AccountService _accountService;

  TextEditingController ctrlPassword = TextEditingController();
  TextEditingController ctrlIntroduction = TextEditingController();
  TextEditingController ctrlWebsite = TextEditingController();

  late final String username;
  AccountInfoModel accountInfoModel = const AccountInfoModel();
  List<FeedbackModel> feedbacks = [];
  List<AdModel> ads = [];

  PaginationMeta? paginationMeta;
  bool hasMorePages = false;

  bool _initialised = false;
  bool _loadingProfile = true;
  bool _deletingAccount = true;
  bool _loadingFeedbacks = true;
  bool _loadingAds = true;
  bool _readyToDelete = false;
  bool _websiteIsValid = false;
  bool _updatingData = false;
  String _password = '';
  String? inputErrorPassword;

  bool get loadingAds => _loadingAds;

  set loadingAds(bool v) => updateWith(loadingAds: v);

  bool get loadingFeedbacks => _loadingFeedbacks;

  set loadingFeedbacks(bool v) => updateWith(loadingFeedbacks: v);

  bool get loadingProfile => _loadingProfile;

  set loadingProfile(bool val) {
    updateWith(loadingProfile: val);
  }

  bool get deletingAccount => _deletingAccount;

  set deletingAccount(bool val) {
    updateWith(deletingAccount: val);
  }

  bool get readyToDelete => _readyToDelete;

  set readyToDelete(bool val) {
    updateWith(readyToDelete: val);
  }

  bool get updatingData => _updatingData;

  set updatingData(bool val) {
    updateWith(updatingData: val);
  }

  bool get websiteIsValid => _websiteIsValid;

  set websiteIsValid(bool val) {
    updateWith(websiteIsValid: val);
  }

  String? get password => _password;

  set password(String? v) => updateWith(password: v);

  @override
  Future<void> init() async {
    if (!_initialised) {
      _initialised = true;
      username = _authService.userSettings.username ?? '';
      ctrlPassword.addListener(() {
        password = ctrlPassword.text;
        readyToDelete = validatePassword(ctrlPassword.text);
      });
      ctrlWebsite.addListener(() {
        websiteIsValid = validateURLWithEmpty(
          ctrlWebsite.text,
        );
      });
      _getAccountInfo();
      _getFeedbacks();
      _getAds();
    }
    super.init();
  }

  Future _getAds() async {
    loadingAds = true;
    ads.clear();
    final res = await _adsRepository.getUserAds(username);
    loadingAds = false;
    if (res.isRight) {
      paginationMeta = res.right.pagination;
      if (paginationMeta != null) {
        if (paginationMeta!.currentPage < paginationMeta!.totalPages) {
          hasMorePages = true;
        } else {
          hasMorePages = false;
        }
      }
      ads = res.right.data;
    } else {
      handleApiError(res.left, context);
    }
  }

  Future _getFeedbacks() async {
    loadingFeedbacks = true;
    feedbacks.clear();
    final res = await _accountService.getFeedback(username: username);
    loadingFeedbacks = false;
    if (res.isRight) {
      feedbacks = res.right.data;
    } else {
      handleApiError(res.left, context);
    }
  }

  Future _getAccountInfo() async {
    loadingProfile = true;
    final res = await _accountService.getAccountInfo(username);
    loadingProfile = false;
    if (res.isRight) {
      accountInfoModel = res.right;
      ctrlIntroduction.text = accountInfoModel.introduction ?? '';
      ctrlWebsite.text = accountInfoModel.homepage ?? '';
      notifyListeners();
    } else {
      handleApiError(res.left, context);
    }
  }

  Future updatePersonalInfo() async {
    updatingData = true;
    final res = await _accountService.setSettings(
      UserSettingsModel(introduction: ctrlIntroduction.text),
    );
    updatingData = false;
    if (res.isRight) {
      accountInfoModel = accountInfoModel.copyWith(introduction: ctrlIntroduction.text);
      notifyListeners();
      context.popRoute();
    } else {
      handleApiError(res.left, context);
    }
  }

  Future updatePersonalWebsite() async {
    updatingData = true;
    final res = await _accountService.setSettings(
      UserSettingsModel(homepage: ctrlWebsite.text),
    );
    updatingData = false;
    if (res.isRight) {
      accountInfoModel = accountInfoModel.copyWith(homepage: ctrlWebsite.text);
      notifyListeners();
      context.popRoute();
    } else {
      handleApiError(res.left, context);
    }
  }

  Future deleteAccount() async {
    inputErrorPassword = null;
    notifyListeners();
    deletingAccount = true;
    final res = await _accountService.deleteAccount(_password);
    deletingAccount = false;
    if (res.isRight) {
      await _authService.logOut();
      notifyListeners();
    } else {
      handleApiError(res.left, context);
    }
  }

  void updateWith({
    bool? loadingProfile,
    bool? loadingAds,
    bool? loadingFeedbacks,
    bool? deletingAccount,
    bool? readyToDelete,
    bool? updatingData,
    bool? websiteIsValid,
    String? password,
  }) {
    _loadingProfile = loadingProfile ?? _loadingProfile;
    _loadingAds = loadingAds ?? _loadingAds;
    _loadingFeedbacks = loadingFeedbacks ?? _loadingFeedbacks;
    _deletingAccount = deletingAccount ?? _deletingAccount;
    _password = password ?? _password;
    _websiteIsValid = websiteIsValid ?? _websiteIsValid;
    _updatingData = updatingData ?? _updatingData;
    _readyToDelete = readyToDelete ?? _readyToDelete;
    notifyListeners();
  }

  @override
  void dispose() {
    ctrlPassword.dispose();
    ctrlWebsite.dispose();
    ctrlIntroduction.dispose();
    super.dispose();
  }
}
