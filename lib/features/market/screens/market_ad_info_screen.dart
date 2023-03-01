import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/flavor_type.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/agora_loading_indicator.dart';
import 'package:agoradesk/core/widgets/branded/app_bar_button.dart';
import 'package:agoradesk/core/widgets/branded/box_info_with_label.dart';
import 'package:agoradesk/core/widgets/branded/box_surface5_copy_on_title_readmore.dart';
import 'package:agoradesk/core/widgets/branded/button_icon_text_p70.dart';
import 'package:agoradesk/core/widgets/branded/dialog_info_s4_with_close_child.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/ads/data/models/ad_model.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/market/models/market_ad_info_view_model.dart';
import 'package:agoradesk/features/market/screens/widgets/ad_info_box.dart';
import 'package:agoradesk/features/market/screens/widgets/install_agoradesk_widget.dart';
import 'package:agoradesk/features/market/screens/widgets/line_with_dot.dart';
import 'package:agoradesk/features/market/screens/widgets/text_with_dot.dart';
import 'package:agoradesk/features/trades/data/repository/trade_repository.dart';
import 'package:agoradesk/features/wallet/data/services/wallet_service.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class MarketAdInfoScreen extends StatelessWidget with CountryInfoMixin, ClipboardMixin, UrlMixin {
  MarketAdInfoScreen({
    Key? key,
    this.ad,
    this.adId,
  }) : super(key: key);

  final AdModel? ad;
  final String? adId;

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<MarketAdInfoViewModel>(
        model: MarketAdInfoViewModel(
          // adModel: ad,
          adId: adId ?? ad?.id,
          tradeRepository: context.read<TradeRepository>(),
          walletService: context.read<WalletService>(),
          authService: context.read<AuthService>(),
          accountService: context.read<AccountService>(),
          adsRepository: context.read<AdsRepository>(),
        ),
        // implicitView: true,
        builder: (context, model, child) {
          return Scaffold(
            appBar: AgoraAppBar(
              title: model.initialLoadingAd
                  ? context.intl.app_ad
                  : model.ad!.tradeType.translatedPublicSign(context, model.ad!.asset!.title()),
              rightAction: AppBarButton(
                iconData: AgoraFont.info,
                label: context.intl.user250Sbinformation,
                onPressed: () => _showDialog(context, model.asset),
              ),
            ),
            body: Padding(
              padding: const EdgeInsets.fromLTRB(16, 20, 16, 0),
              child: model.initialLoadingAd
                  ? const AgoraLoadingIndicator()
                  : model.ad!.asset == Asset.BTC && GetIt.I<AppParameters>().flavor == FlavorType.localmonero
                      ? const InstallAgoradeskWidget(isAd: true)
                      : SingleChildScrollView(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              _buildFirstTile(context, model),
                              const SizedBox(height: 12),
                              AdInfoBox(ad: model.ad!),
                              const SizedBox(height: 12),
                              BoxSurface5CopyOnTitleReadmore(
                                title: context.intl
                                    .ad8722Sbpage250Sbterms8722Sbof8722Sbtrade(model.ad!.profile?.username ?? ''),
                                text: model.ad!.msg,
                              ),
                              const SizedBox(height: 14),
                              model.isAdOwner
                                  ? const SizedBox()
                                  : Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 14),
                                      child: ButtonIconTextP70(
                                        text: context.intl.report_this_ad,
                                        iconData: AgoraFont.alert_circle,
                                        onPressed: () => openLink(GetIt.I<AppParameters>().urlSupport,
                                            token: GetIt.I<AppParameters>().accessToken),
                                      ),
                                    ),
                              model.actionButton(context),
                              const SizedBox(height: 44),
                            ],
                          ),
                        ),
            ),
          );
        });
  }

  Widget _buildFirstTile(BuildContext context, MarketAdInfoViewModel model) {
    // check if tile have to be displayed
    bool display = false;
    bool emailRequired = false;
    bool limitsOn = false;
    if (model.ad!.verifiedEmailRequired != null && model.ad!.verifiedEmailRequired!) {
      emailRequired = display = true;
    }
    if (model.ad!.minAmount != null && model.ad!.minAmount! > 0) {
      limitsOn = display = true;
    }

    return display
        ? BoxInfoWithLabel(
            label: context.intl.important,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                emailRequired
                    ? TextWithDot(
                        text: context.intl.ad250Sbverified8722Sbemail,
                      )
                    : const SizedBox(),
                limitsOn
                    ? TextWithDot(
                        text: context.intl
                            .ad8722Sbpage250Sbmin8722Sbamount8722Sbtip('${model.ad!.minAmount!} ${model.ad!.currency}'),
                      )
                    : const SizedBox(),
              ],
            ),
          )
        : const SizedBox();
  }

  // Widget _buildReportAd(BuildContext context, MarketAdInfoViewModel model) {
  //   return
  // }

  void _showDialog(BuildContext context, Asset? asset) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      showDialog(
        barrierDismissible: true,
        context: context,
        builder: (_) => DialogInfoS4WithCloseChild(
          title: context.intl.ad8722Sbpage250Sbtips,
          child: SingleChildScrollView(
            child: Column(
              children: [
                LineWithDot(text: I18n.of(context)!.ad8722Sbpage250Sbtips8722Sbtext8722Sb0),
                const SizedBox(height: 6),
                LineWithDot(text: I18n.of(context)!.ad8722Sbpage250Sbtips8722Sbtext8722Sb1),
                const SizedBox(height: 6),
                LineWithDot(text: I18n.of(context)!.ad8722Sbpage250Sbtips8722Sbtext8722Sb2),
                const SizedBox(height: 6),
                LineWithDot(text: I18n.of(context)!.ad8722Sbpage250Sbtips8722Sbtext8722Sb3(asset?.name ?? '')),
                const SizedBox(height: 6),
              ],
            ),
          ),
        ),
      );
    });
  }
}
