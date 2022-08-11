import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/extensions/capitalized_first_letter.dart';
import 'package:agoradesk/core/mvvm/view_model_builder.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_info.dart';
import 'package:agoradesk/core/widgets/branded/button_link.dart';
import 'package:agoradesk/core/widgets/branded/button_share_square.dart';
import 'package:agoradesk/core/widgets/branded/button_text_primary70.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/core/widgets/branded/plus_minus_box.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/trades/models/trade_view_model.dart';
import 'package:agoradesk/features/trades/screens/widgets/trade_line_with_copy.dart';
import 'package:agoradesk/features/trades/screens/widgets/traded_with_user.dart';
import 'package:agoradesk/features/trades/screens/widgets/trusted_user.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:timeago/timeago.dart' as timeago;

class TradeInfoTile extends StatelessWidget with DateMixin, CountryInfoMixin {
  TradeInfoTile({
    Key? key,
    required this.model,
  }) : super(key: key);

  final TradeViewModel model;

  @override
  Widget build(BuildContext context) {
    final now = DateTime.now();
    final timeDiff = now.subtract(now.difference(model.tradeForScreen.createdAt!));

    return ViewModelBuilder<TradeViewModel>(
        model: model,
        disposable: false,
        builder: (context, model, child) {
          return Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
            child: ContainerSurface5Radius12(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
                child: Column(
                  children: [
                    GestureDetector(
                      behavior: HitTestBehavior.opaque,
                      onTap: () {
                        model.infoTileOpened = !model.infoTileOpened;
                      },
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(2, 0, 2, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                model.tradeForScreen.asset.icon(Theme.of(context).colorScheme.primary80),
                                const SizedBox(width: 10),
                                AutoSizeText(
                                  model.tradeInfoTitle(context),
                                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                                        color: Theme.of(context).colorScheme.primary90,
                                      ),
                                ),
                                const SizedBox(width: 10),
                              ],
                            ),
                            Row(
                              children: [
                                ButtonShareSquare(
                                  link: '${GetIt.I<AppParameters>().urlBase}/trade/${model.tradeForScreen.tradeId}',
                                  iconSize: 16,
                                  size: const Size(22, 22),
                                ),
                                const SizedBox(width: 10),
                                PlusMinusBox(
                                  isPlus: !model.infoTileOpened,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    model.infoTileOpened
                        ? Padding(
                            padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                            child: ContainerSurface3Radius12Border1(
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(14, 12, 14, 12),
                                child: Column(
                                  children: [
                                    TradeLineWithCopy(
                                      iconData: AgoraFont.list,
                                      title: context.intl.trade_id,
                                      text: model.tradeForScreen.tradeId,
                                    ),
                                    TradeLineWithCopy(
                                      iconData: AgoraFont.arrow_up_circle,
                                      title: model.isSeller
                                          ? context.intl.faq250Sbanswer8722Sb18722Sbselling.capitalize()
                                          : context.intl.faq250Sbanswer8722Sb18722Sbbuying.capitalize(),
                                      text: '${model.tradeForScreen.assetAmount} ${model.tradeForScreen.asset.title()}',
                                    ),
                                    TradeLineWithCopy(
                                      iconData: AgoraFont.arrow_down_circle,
                                      title: context.intl.receiving,
                                      text: '${model.tradeForScreen.amount} ${model.tradeForScreen.currency}',
                                    ),
                                    TradeLineWithCopy(
                                      iconData: AgoraFont.trending_up,
                                      title: context.intl.rate,
                                      text:
                                          '${(double.tryParse(model.tradeForScreen.amount)! / double.tryParse(model.tradeForScreen.assetAmount)!).toStringAsFixed(2)} ${model.tradeForScreen.currency}',
                                    ),
                                    model.tradeForScreen.priceEquation == null
                                        ? const SizedBox()
                                        : TradeLineWithCopy(
                                            iconData: AgoraFont.calculator_alt,
                                            title: context.intl.formula250Sbinput8722Sblabel,
                                            text: model.priceFormulaParsed(context),
                                          ),
                                    TradeLineWithCopy(
                                      iconData: AgoraFont.clock,
                                      title: context.intl.dashboard250Sbtrade250Sbcreated8722Sbat,
                                      text: niceDateFromString(model.tradeForScreen.createdAt.toString()) +
                                          ' (' +
                                          timeago.format(timeDiff) +
                                          ')',
                                    ),
                                    TradeLineWithCopy(
                                      iconData: AgoraFont.user_alt,
                                      title: context.intl.dashboard250Sbtrade250Sbtable8722Sbpartner58Sb,
                                      textToCopyToClipboard: model.usernameForTradeTypeScreen(),
                                      textWidget: Expanded(
                                        flex: 2,
                                        child: Row(
                                          children: [
                                            ButtonLink(
                                              title: model.usernameForTradeTypeScreen(),
                                              alignment: Alignment.centerLeft,
                                              onPressed: () => context.pushRoute(
                                                TraderProfileRoute(
                                                  profileModel: model.userForTradeTypeScreen(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      // text: model.trade.buyer.username!,
                                    ),
                                    TradeLineWithCopy(
                                      iconData: AgoraFont.map_pin,
                                      title:
                                          context.intl.guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sblocation,
                                      text:
                                          model.fullAd?.locationString ?? getCountryName(model.tradeForScreen.country),
                                    ),
                                    const SizedBox(height: 8),
                                    ButtonTextPrimary70(
                                      title: context.intl.trade_ad,
                                      onPressed: () {
                                        if (model.tradeForScreen.advertisement.id != null) {
                                          context.pushRoute(
                                              MarketAdInfoRoute(adId: model.tradeForScreen.advertisement.id));
                                        } else {
                                          showDialog(
                                            context: context,
                                            builder: (_) => AgoraDialogInfo(text: context.intl.app_ad_deleted),
                                          );
                                        }
                                      },
                                    ),
                                    TradedWithUser(accountInfoModel: model.accountInfoModel),
                                    TrustedUser(accountInfoModel: model.accountInfoModel),
                                  ],
                                ),
                              ),
                            ),
                          )
                        : const SizedBox(),
                  ],
                ),
              ),
            ),
          );
        });
  }
}
