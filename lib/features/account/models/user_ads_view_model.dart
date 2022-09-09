import 'package:agoradesk/core/extensions/capitalized_first_letter.dart';
import 'package:agoradesk/core/models/pagination.dart';
import 'package:vm/vm.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/translations/payment_method_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/features/ads/data/models/ad_model.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:flutter/material.dart';

class UserAdsViewModel extends ViewModel with ErrorParseMixin, CountryInfoMixin, PaymentMethodsMixin {
  UserAdsViewModel({
    required this.username,
    required AdsRepository adsRepository,
  }) : _adsRepository = adsRepository;

  final String username;
  final AdsRepository _adsRepository;

  late final TabController tabController;
  final pageController = PageController();

  final indicatorKeySellTo = GlobalKey<RefreshIndicatorState>();
  final indicatorKeyBuyFrom = GlobalKey<RefreshIndicatorState>();

  final List<AdModel> adsSell = [];
  final List<AdModel> adsBuy = [];

  TradeType? _tradeType = TradeType.ONLINE_BUY;
  List<String> tradeTypeMenu = [];

  PaginationMeta? paginationMeta;
  PaginationMeta? paginationMetaSell;
  PaginationMeta? paginationMetaBuy;
  bool hasMorePagesSell = false;
  bool hasMorePagesBuy = false;
  bool _isSellTypeRequest = true;
  bool _isBuyInitialLoaded = false;
  bool _isSellInitialLoaded = false;

  bool _loadingAds = false;
  bool buyInitialLoading = true;
  bool sellInitialLoading = true;

  bool get loadingAds => _loadingAds;

  set loadingAds(bool v) => updateWith(loadingAds: v);

  TradeType? get tradeType => _tradeType;

  set tradeType(TradeType? v) => updateWith(tradeType: v);

  @override
  void init() async {
    tabController.addListener(() {
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
        indicatorKeySellTo.currentState?.show();
      }
      notifyListeners();
    });
    pageController.addListener(() {
      if (!tabController.indexIsChanging && pageController.page!.round() != tabController.index) {
        if (pageController.page!.round() == 1) {
          _loadSellTo();
        }
        tabController.animateTo(
          pageController.page!.round(),
          duration: const Duration(milliseconds: 0),
        );
      }
    });
    tradeTypeMenu.addAll(TradeType.values.map((e) => e.translatedTitle(context).capitalize()).toList());
    super.init();
  }

  Future _loadSellTo() async {
    if (!_isSellInitialLoaded) {
      await Future.delayed(const Duration(milliseconds: 100));
      await indicatorKeySellTo.currentState?.show();
      _isSellInitialLoaded = true;
    }
  }

  @override
  void onAfterBuild() async {
    await indicatorKeyBuyFrom.currentState?.show();
  }

  Future getAds({bool loadMore = false}) async {
    if (!loadingAds) {
      loadingAds = true;

      if (_isSellTypeRequest) {
        sellInitialLoading = false;
        paginationMeta = paginationMetaSell;
      } else {
        buyInitialLoading = false;
        paginationMeta = paginationMetaBuy;
      }

      final res1 = await _adsRepository.getUserAds(
        username,
        page: loadMore ? (paginationMeta?.currentPage ?? 0) + 1 : 0,
        tradeType: _isSellTypeRequest ? TradeType.ONLINE_SELL : TradeType.ONLINE_BUY,
      );
      final res2 = await _adsRepository.getUserAds(
        username,
        page: loadMore ? (paginationMeta?.currentPage ?? 0) + 1 : 0,
        tradeType: _isSellTypeRequest ? TradeType.LOCAL_SELL : TradeType.LOCAL_BUY,
      );
      if (!loadMore) {
        if (_isSellTypeRequest) {
          adsSell.clear();
        } else {
          adsBuy.clear();
        }
      }
      loadingAds = false;
      if (res1.isRight && res2.isRight) {
        if (_isSellTypeRequest) {
          adsSell.addAll(res1.right.data);
          adsSell.addAll(res2.right.data);
        } else {
          adsBuy.addAll(res1.right.data);
          adsBuy.addAll(res2.right.data);
        }

        if ((res1.right.pagination?.totalPages ?? 0) >= (res1.right.pagination?.totalPages ?? 0)) {
          paginationMeta = res1.right.pagination;
          if (_isSellTypeRequest) {
            paginationMetaSell = res1.right.pagination;
          } else {
            paginationMetaBuy = res1.right.pagination;
          }
        } else {
          if (_isSellTypeRequest) {
            paginationMetaSell = res2.right.pagination;
          } else {
            paginationMetaBuy = res2.right.pagination;
          }
        }

        if (_isSellTypeRequest) {
          if (paginationMetaSell != null) {
            if (paginationMetaSell!.currentPage < paginationMetaSell!.totalPages) {
              hasMorePagesSell = true;
            } else {
              hasMorePagesSell = false;
            }
          }
        } else {
          if (paginationMetaBuy != null) {
            if (paginationMetaBuy!.currentPage < paginationMetaBuy!.totalPages) {
              hasMorePagesBuy = true;
            } else {
              hasMorePagesBuy = false;
            }
          }
        }
      } else {
        handleApiError(res1.left, context);
      }
      notifyListeners();
    }
  }

  void updateWith({
    bool? loadingAds,
    TradeType? tradeType,
  }) async {
    _loadingAds = loadingAds ?? _loadingAds;
    _tradeType = tradeType ?? _tradeType;
    notifyListeners();
  }

  @override
  void dispose() {
    super.dispose();
  }
}
