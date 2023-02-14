import 'dart:developer';
import 'dart:io';

import 'package:agoradesk/core/api/api_errors.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/models/pagination.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/trades/data/models/trade_model.dart';
import 'package:agoradesk/features/trades/data/models/trade_request_type.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'package:share_plus/share_plus.dart';
import 'package:vm/vm.dart';

class TradesWithUserViewModel extends ViewModel with ErrorParseMixin {
  TradesWithUserViewModel({
    required this.username,
    required AccountService accountService,
    required AuthService authService,
    required AdsRepository adsRepository,
  })  : _accountService = accountService,
        _authService = authService,
        _adsRepository = adsRepository;

  final AccountService _accountService;
  final AuthService _authService;
  final AdsRepository _adsRepository;
  final String username;

  late final TabController tabController;
  final onlineProviderDropdownKey = GlobalKey<DropdownSearchState>();
  final currencyDropdownKey = GlobalKey<DropdownSearchState>();
  final countryDropdownKey = GlobalKey<DropdownSearchState>();
  final indicatorKey = GlobalKey<RefreshIndicatorState>();

  final List<TradeModel> trades = [];

  PaginationMeta? paginationMeta;
  int _bodyTabIndex = 0;
  int _prevBodyTabIndex = 0;
  bool hasMorePages = false;
  bool _loading = false;
  bool _disableTabBar = false;

  int get bodyTabIndex => _bodyTabIndex;

  set bodyTabIndex(int v) => updateWith(bodyTabIndex: v);

  bool get disableTabBar => _disableTabBar;

  set disableTabBar(bool v) => updateWith(disableTabBar: v);

  bool get loading => _loading;

  set loading(bool v) => updateWith(loading: v);

  @override
  void init() {
    tabController.addListener(() {
      bodyTabIndex = tabController.index;
    });
    super.init();
  }

  @override
  void onAfterBuild() {
    if (_authService.isAuthenticated) {
      // calls getTrades method and display indicator
      indicatorKey.currentState?.show();
    }
  }

  Future getTrades({
    bool loadMore = false,
  }) async {
    if (!loading) {
      loading = true;
      disableTabBar = true;
      if (!loadMore) {
        trades.clear();
      }
      final type = TradeRequestType.values[bodyTabIndex];
      final res = await _accountService.getTradesWithUser(username: username, type: type);
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
          if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('[getTrades error message] $errorMessage');
        }
        if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('[getTrades error] ${res.left.message}');
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
    int? bodyTabIndex,
  }) {
    _loading = loading ?? _loading;
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
