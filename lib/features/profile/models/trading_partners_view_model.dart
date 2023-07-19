import 'dart:async';

import 'package:agoradesk/core/models/pagination.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:flutter/material.dart';
import 'package:vm/vm.dart';

class TradingPartnersViewModel extends ViewModel with ValidatorMixin, ErrorParseMixin {
  TradingPartnersViewModel({
    required UserService userService,
  }) : _userService = userService;

  final UserService _userService;

  late final TabController tabController;
  final pageController = PageController();

  PaginationMeta? paginationMetaBlocked;
  bool hasMorePagesBlocked = false;

  PaginationMeta? paginationMetaTrusted;
  bool hasMorePagesTrusted = false;

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
    await getTrusted();
    await getBlocked();
    super.init();
  }

  Future getTrusted({bool loadMore = false}) async {
    if (!loadMore) {
      loadingTrusted = true;
    }
    final res = await _userService.getTrusted(page: loadMore ? (paginationMetaTrusted?.currentPage ?? 0) + 1 : 0);
    loadingTrusted = false;
    if (res.isRight) {
      paginationMetaTrusted = res.right.pagination;
      if (paginationMetaTrusted != null) {
        if (paginationMetaTrusted!.currentPage < paginationMetaTrusted!.totalPages) {
          hasMorePagesTrusted = true;
        } else {
          hasMorePagesTrusted = false;
        }
      }

      if (!loadMore) {
        trustedUsers.clear();
      }
      trustedUsers.addAll(res.right.data);
      notifyListeners();
    } else {
      handleApiError(res.left, context);
    }
  }

  Future getBlocked({bool loadMore = false}) async {
    if (!loadMore) {
      loadingBlocked = true;
    }
    final res = await _userService.getBlocked(page: loadMore ? (paginationMetaBlocked?.currentPage ?? 0) + 1 : 0);
    loadingBlocked = false;
    if (res.isRight) {
      paginationMetaBlocked = res.right.pagination;
      if (paginationMetaBlocked != null) {
        if (paginationMetaBlocked!.currentPage < paginationMetaBlocked!.totalPages) {
          hasMorePagesBlocked = true;
        } else {
          hasMorePagesBlocked = false;
        }
      }

      if (!loadMore) {
        blockedUsers.clear();
      }
      blockedUsers.addAll(res.right.data);
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
