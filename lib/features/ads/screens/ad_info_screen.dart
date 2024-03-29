import 'package:agoradesk/core/app_state_v1.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_two_buttons.dart';
import 'package:agoradesk/core/widgets/branded/agora_popup_menu_button.dart';
import 'package:agoradesk/core/widgets/branded/agora_switcher.dart';
import 'package:agoradesk/core/widgets/branded/box_surface5_copy_on_title_readmore.dart';
import 'package:agoradesk/core/widgets/branded/button_text_primary70.dart';
import 'package:agoradesk/core/widgets/branded/container_info_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/ads/data/models/ad_model.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/ads/models/ad_info_view_model.dart';
import 'package:agoradesk/features/ads/models/ads_view_model.dart';
import 'package:agoradesk/features/market/screens/widgets/ad_info_box.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class AdInfoScreen extends StatelessWidget with CountryInfoMixin, ClipboardMixin {
  AdInfoScreen({
    Key? key,
    required this.ad,
    this.onGlobalVacation,
    this.adsViewModel,
  }) : super(key: key);

  final AdModel ad;
  final bool? onGlobalVacation;
  final AdsViewModel? adsViewModel;

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<AdInfoViewModel>(
        model: AdInfoViewModel(
          adsRepository: context.read<AdsRepository>(),
          accountService: context.read<AccountService>(),
          appState: context.read<AppStateV1>(),
          ad: ad,
          onGlobalVacation: onGlobalVacation,
        ),
        disposable: false,
        builder: (context, model, child) {
          return Scaffold(
            appBar: AgoraAppBar(
              title: ad.tradeType.translatedSignWithAsset(context, ad.asset!.name),
              rightAction: _PopupMenu(
                model: model,
              ),
            ),
            body: SafeArea(
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
                  child: Column(
                    children: [
                      _buildvacationWarning(context, model),
                      _buildWarning(context, model),
                      _buildFirstTile(context, model),
                      const SizedBox(height: 12),
                      AdInfoBox(
                        ad: ad.copyWith(
                          profile: AccountInfoModel(
                            username: context.read<AppStateV1>().username,
                            lastOnline: DateTime.now(),
                          ),
                        ),
                      ),
                      const SizedBox(height: 12),
                      BoxSurface5CopyOnTitleReadmore(
                        title: context.intl.ad8722Sbpage250Sbterms8722Sbof8722Sbtrade(ad.profile?.username ?? ''),
                        text: model.ad.msg,
                      ),
                      const SizedBox(height: 14),
                    ],
                  ),
                ),
              ),
            ),
          );
        });
  }

  Widget _buildvacationWarning(BuildContext context, AdInfoViewModel model) {
    if (model.onVacation == true) {
      return Padding(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 16),
        child: ContainerInfoRadius12Border1(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(16, 20, 16, 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '${context.intl.ad250Sbself8722Sbvacation8722Sbnotice.split('.')[0]}.',
                  style: context.txtBodyXSmallN80N30,
                ),
                adsViewModel != null
                    ? ButtonTextPrimary70(
                        title: context.intl.app_change_vacation_settings,
                        onPressed: () => model.managePressToSettings(adsViewModel!),
                      )
                    : const SizedBox(),
              ],
            ),
          ),
        ),
      );
    }
    return const SizedBox();
  }

  Widget _buildWarning(BuildContext context, AdInfoViewModel model) {
    if (model.hasBalanceToTrade()) {
      return const SizedBox();
    }
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 16),
      child: ContainerInfoRadius12Border1(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 20, 16, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                context.intl.warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb0,
                style: context.txtBodyXSmallN80N30,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildFirstTile(BuildContext context, AdInfoViewModel model) {
    return ContainerSurface5Radius12(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16, 20, 16, 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              context.intl.preferences,
              style: context.txtLabelMediumPrimary90,
            ),
            const SizedBox(height: 8),
            AgoraSwitcher(
              text: context.intl.edit8722Sbad250Sbvisible,
              value: model.adEdits.visible ?? false,
              onChanged: model.updateVisible,
              // loading: false,
            ),
            const SizedBox(height: 6),
            AgoraSwitcher(
              text: context.intl.post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sblabel,
              value: model.adEdits.requireTrustedByAdvertiser ?? false,
              onChanged: model.updateTrustedByAdvertiser,
            ),
            ad.tradeType == TradeType.ONLINE_SELL ? const SizedBox(height: 6) : const SizedBox(),
            ad.tradeType == TradeType.ONLINE_SELL
                ? AgoraSwitcher(
                    text: context.intl.new8722Sbad250Sbemail8722Sbverified250Sblabel,
                    value: model.adEdits.verifiedEmailRequired ?? false,
                    onChanged: model.updateEmailRequired,
                    // loading: model.savingSwitchers,
                  )
                : const SizedBox(),
          ],
        ),
      ),
    );
  }
}

class _PopupMenu extends StatelessWidget {
  const _PopupMenu({
    Key? key,
    required this.model,
  }) : super(key: key);

  final AdInfoViewModel model;

  @override
  Widget build(BuildContext context) {
    return AgoraPopupMenuButton(
      itemBuilder: (context) => [
        PopupMenuItem(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
          onTap: () => AutoRouter.of(context).push(
            AdEditRoute(ad: model.ad),
          ),
          value: 1,
          child: Text(context.intl.app_edit_this_ad),
        ),
        PopupMenuItem(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
          onTap: () => _showDialog(context),
          value: 1,
          child: Text(context.intl.dashboard250Sbad250Sbdelete8722Sbbtn),
        ),
      ],
    );
  }

  void _showDialog(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      showDialog(
        barrierDismissible: true,
        context: context,
        builder: (context) => AgoraDialogTwoButtons(
          body: Text(
            context.intl.ask_delete_ad,
            style: context.txtBodySmallN80,
          ),
          mainAction: model.deleteAd,
          mainActionText: context.intl.delete,
          secondAction: () => Navigator.of(context).pop(),
          secondActionText: context.intl.cancel,
        ),
      );
    });
  }
}
