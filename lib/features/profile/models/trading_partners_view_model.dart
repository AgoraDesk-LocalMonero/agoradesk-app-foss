import 'dart:async';

import 'package:agoradesk/core/mvvm/base_view_model.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:flutter/material.dart';

class TradingPartnersViewModel extends BaseViewModel with ValidatorMixin, ErrorParseMixin {
  TradingPartnersViewModel({
    required UserService userService,
  }) : _userService = userService;

  final UserService _userService;

  late final TabController tabController;
  final pageController = PageController();

  bool _loadingTrusted = true;
  bool _loadingBlocked = true;
  List<AccountInfoModel> trustedUsers = [];
  List<AccountInfoModel> blockedUsers = [];

  bool get loadingTrusted => _loadingTrusted;

  set loadingTrusted(bool val) {
    updateWith(loadingTrusted: val);
  }

  bool get loadingBlocked => _loadingBlocked;

  set loadingBlocked(bool val) {
    updateWith(loadingBlocked: val);
  }

  @override
  Future<void> init() async {
    tabController.addListener(() {
      pageController.animateToPage(
        tabController.index,
        curve: Curves.linear,
        duration: const Duration(milliseconds: 200),
      );
      notifyListeners();
    });
    pageController.addListener(() {
      if (!tabController.indexIsChanging && pageController.page!.round() != tabController.index) {
        tabController.animateTo(
          pageController.page!.round(),
          duration: const Duration(milliseconds: 0),
        );
      }
    });
    await _getTrusted();
    await _getBlocked();
    super.init();
  }

  Future _getTrusted() async {
    loadingTrusted = true;
    final res = await _userService.getTrusted();
    loadingTrusted = false;
    if (res.isRight) {
      trustedUsers.clear();
      trustedUsers.addAll(res.right);
      notifyListeners();
    } else {
      handleApiError(res.left, context);
    }
  }

  Future _getBlocked() async {
    loadingBlocked = true;
    final res = await _userService.getBlocked();
    loadingBlocked = false;
    if (res.isRight) {
      blockedUsers.clear();
      blockedUsers.addAll(res.right);
      notifyListeners();
    } else {
      handleApiError(res.left, context);
    }
  }

  void updateWith({
    bool? loadingTrusted,
    bool? loadingBlocked,
  }) {
    _loadingTrusted = loadingTrusted ?? _loadingTrusted;
    _loadingBlocked = loadingBlocked ?? _loadingBlocked;
    notifyListeners();
  }

  @override
  void dispose() {
    tabController.dispose();
    pageController.dispose();
    super.dispose();
  }
}
