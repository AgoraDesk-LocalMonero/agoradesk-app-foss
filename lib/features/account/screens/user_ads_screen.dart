import 'package:vm/vm.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/no_search_results.dart';
import 'package:agoradesk/features/account/models/user_ads_view_model.dart';
import 'package:agoradesk/features/ads/data/models/ad_model.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/market/screens/widgets/ad_market_tile.dart';
import 'package:agoradesk/features/trades/screens/widgets/agora_two_tabs_bar.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:visibility_detector/visibility_detector.dart';

class UserAdsScreen extends StatefulWidget {
  const UserAdsScreen({
    Key? key,
    required this.username,
    required this.ads,
  }) : super(key: key);

  final String username;
  final List<AdModel> ads;

  @override
  State<UserAdsScreen> createState() => _UserAdsScreenState();
}

class _UserAdsScreenState extends State<UserAdsScreen> with TickerProviderStateMixin {
  late final UserAdsViewModel _model;

  @override
  void initState() {
    _model = UserAdsViewModel(
      username: widget.username,
      adsRepository: context.read<AdsRepository>(),
    );
    _model.tabController = TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AgoraAppBar(
        title: I18n.of(context)!.active_ads,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
        child: LayoutBuilder(builder: (context, constraints) {
          return SizedBox(
            height: constraints.maxHeight,
            child: ViewModelBuilder<UserAdsViewModel>(
                model: _model,
                builder: (context, model, child) {
                  return Column(
                    children: [
                      // _buildSelectAdType(context, model),
                      AgoraTwoTabsBar(
                        controller: model.tabController,
                        textLeft: context.intl.app_buy_crypto,
                        textRight: context.intl.app_sell_crypto,
                        disable: model.loadingAds,
                      ),
                      const SizedBox(height: 20),
                      // Expanded(
                      //   child: _buildAdsList(context, model),
                      // ),
                      Expanded(
                        child: PageView(
                          controller: model.pageController,
                          physics: const ClampingScrollPhysics(),
                          children: [
                            _buildBuyFrom(context, model), // buy from this user
                            _buildSellTo(context, model), // sell to this user
                          ],
                        ),
                      ),
                    ],
                  );
                }),
          );
        }),
      ),
    );
  }

  Widget _buildBuyFrom(BuildContext context, UserAdsViewModel model) {
    return RefreshIndicator(
      key: model.indicatorKeyBuyFrom,
      onRefresh: model.getAds,
      child: LayoutBuilder(builder: (context, constraints) {
        return ListView.builder(
          shrinkWrap: true,
          itemCount: model.adsSell.length + 1,
          itemBuilder: (context, index) {
            if (model.adsSell.isEmpty) {
              return ConstrainedBox(
                constraints: BoxConstraints(minHeight: constraints.maxHeight),
                child: model.loadingAds || model.sellInitialLoading
                    ? const SizedBox()
                    : NoSearchResults(
                        text: context.intl.dashboard250Sbads250Sbfilter250Sbno8722Sbads,
                      ),
              );
            }

            if (index < model.adsSell.length) {
              return Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                child: AdMarketTile(
                  ad: model.adsSell[index],
                  onPressed: () async {
                    await AutoRouter.of(context).push(MarketAdInfoRoute(ad: model.adsSell[index]));
                  },
                ),
              );
            } else {
              return model.hasMorePagesSell
                  ? VisibilityDetector(
                      key: UniqueKey(),
                      onVisibilityChanged: (VisibilityInfo info) {
                        if (info.visibleFraction > 0.1) {
                          model.getAds(loadMore: true);
                        }
                      },
                      child: const SizedBox(
                        height: 80,
                        child: Center(
                          child: CupertinoActivityIndicator(),
                        ),
                      ),
                    )
                  : const SizedBox();
            }
          },
        );
      }),
    );
  }

  Widget _buildSellTo(BuildContext context, UserAdsViewModel model) {
    return RefreshIndicator(
      key: model.indicatorKeySellTo,
      onRefresh: model.getAds,
      child: LayoutBuilder(builder: (context, constraints) {
        return ListView.builder(
          shrinkWrap: true,
          itemCount: model.adsBuy.length + 1,
          itemBuilder: (context, index) {
            if (model.adsBuy.isEmpty) {
              return ConstrainedBox(
                constraints: BoxConstraints(minHeight: constraints.maxHeight),
                child: model.loadingAds || model.buyInitialLoading
                    ? const SizedBox()
                    : NoSearchResults(
                        text: context.intl.dashboard250Sbads250Sbfilter250Sbno8722Sbads,
                      ),
              );
            }

            if (index < model.adsBuy.length) {
              return Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                child: AdMarketTile(
                  ad: model.adsBuy[index],
                  onPressed: () async {
                    await AutoRouter.of(context).push(MarketAdInfoRoute(ad: model.adsBuy[index]));
                  },
                ),
              );
            } else {
              return model.hasMorePagesBuy
                  ? VisibilityDetector(
                      key: UniqueKey(),
                      onVisibilityChanged: (VisibilityInfo info) {
                        if (info.visibleFraction > 0.1) {
                          model.getAds(loadMore: true);
                        }
                      },
                      child: const SizedBox(
                        height: 80,
                        child: Center(
                          child: CupertinoActivityIndicator(),
                        ),
                      ),
                    )
                  : const SizedBox();
            }
          },
        );
      }),
    );
  }
}
