import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/button_link.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/features/ads/data/models/ad_model.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:agoradesk/features/market/screens/widgets/ad_market_tile.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';

const int _kFeedbacksInBox = 2;

class AdsBox extends StatelessWidget {
  const AdsBox({
    Key? key,
    required this.username,
    required this.ads,
    this.loading = false,
    this.toEdit = false,
  }) : super(key: key);

  final String username;
  final bool loading;
  final bool toEdit;
  final List<AdModel> ads;

  @override
  Widget build(BuildContext context) {
    final List<AdModel> adsBuy = ads.where((e) => !e.tradeType.isSell()).toList();
    final List<AdModel> adsSell = ads.where((e) => e.tradeType.isSell()).toList();

    return ContainerSurface5Radius12(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: loading
            ? const Center(child: CupertinoActivityIndicator())
            : Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    I18n.of(context)!.active_ads,
                    style: context.txtBodyMediumP90,
                  ),
                  _buildAds(
                    context,
                    adsBuy,
                    context.intl.app_buy_crypto_from(username),
                  ),
                  _buildAds(
                    context,
                    adsSell,
                    context.intl.app_sell_crypto_to(username),
                  ),
                  _buildMoreLink(context, adsBuy, adsSell),
                ],
              ),
      ),
    );
  }

  Widget _buildAds(BuildContext context, List<AdModel> adsIn, String title) {
    if (adsIn.isEmpty) {
      return const SizedBox();
    }

    final List<AdModel> adsScreen = adsIn.length > _kFeedbacksInBox ? adsIn.sublist(0, _kFeedbacksInBox) : adsIn;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 12),
        Text(
          title,
          style: context.txtBodySmallN60N50,
        ),
        const SizedBox(height: 8),
        ...adsScreen
            .map((e) => Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                  child: AdMarketTile(
                    ad: e,
                    displayUserLine: false,
                    onPressed: () {
                      if (toEdit) {
                        context.pushRoute(AdInfoRoute(ad: e));
                      } else {
                        context.pushRoute(MarketAdInfoRoute(ad: e));
                      }
                    },
                  ),
                ))
            .toList()
      ],
    );
  }

  Widget _buildMoreLink(BuildContext context, final List<AdModel> adsBuy, final List<AdModel> adsSell) {
    return (adsBuy.length > _kFeedbacksInBox || adsSell.length > _kFeedbacksInBox)
        ? Center(
            child: ButtonLink(
              onPressed: () => AutoRouter.of(context).push(
                UserAdsRoute(
                  username: username,
                  ads: ads,
                ),
              ),
              title: I18n.of(context)!.see_more_ads,
            ),
          )
        : const SizedBox();
  }
}
