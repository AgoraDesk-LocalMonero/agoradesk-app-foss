import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_state_v1.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/button_icon_text_p70.dart';
import 'package:agoradesk/core/widgets/branded/button_link.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/account/models/trader_profile_view_model.dart';
import 'package:agoradesk/features/account/screens/widgets/ads_box.dart';
import 'package:agoradesk/features/account/screens/widgets/feedbacks_box.dart';
import 'package:agoradesk/features/account/screens/widgets/imported_reputation_box.dart';
import 'package:agoradesk/features/account/screens/widgets/trader_info_box.dart';
import 'package:agoradesk/features/account/screens/widgets/trader_personal_intro_box.dart';
import 'package:agoradesk/features/account/screens/widgets/trader_sanction_box.dart';
import 'package:agoradesk/features/account/screens/widgets/trader_website_box.dart';
import 'package:agoradesk/features/account/screens/widgets/user_seen_tile.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/trades/models/note_on_user_view_model.dart';
import 'package:agoradesk/features/trades/screens/widgets/note_on_user_widget.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class TraderProfileScreen extends StatelessWidget with UrlMixin {
  const TraderProfileScreen({
    Key? key,
    this.profileModel,
    this.username,
  }) : super(key: key);

  final AccountInfoModel? profileModel;
  final String? username;

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<TraderProfileViewModel>(
        model: TraderProfileViewModel(
          accountService: context.read<AccountService>(),
          adsRepository: context.read<AdsRepository>(),
          profileModel: profileModel,
          username: username,
          appState: context.read<AppStateV1>(),
        ),
        builder: (context, model, child) {
          return Scaffold(
            appBar: AgoraAppBar(
              title: context.intl.trader_profile,
              // rightAction: const _PopupMenu(),
              // leftAction: TextButton(
              //   onPressed: () => AutoRouter.of(context).pop(),
              //   child: const Icon(CupertinoIcons.back),
              // ),
            ),
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(16, 0, 16, 20),
                child: model.initialLoading
                    ? const SizedBox(height: 200, child: Center(child: CupertinoActivityIndicator()))
                    : SingleChildScrollView(
                        child: Column(
                          children: [
                            UserSeenTile(
                              userName: model.profileForScreen.username!,
                              lastVisited: model.profileForScreen.lastOnline!,
                            ),
                            const SizedBox(height: 12),
                            ViewModelBuilder<NoteOnUserViewModel>(
                                model: model.noteModel,
                                initOnce: true,
                                disposable: false,
                                builder: (context, noteModel, child) {
                                  return NoteOnUserWidget(
                                    username: model.profileForScreen.username!,
                                    model: noteModel,
                                  );
                                }),
                            TraderSanctionBox(
                              accountInfo: model.profileForScreen,
                            ),
                            const SizedBox(height: 12),
                            TraderInfoBox(
                              accountInfo: model.profileForScreen,
                              loading: model.loadingAccountInfo,
                              model: model,
                            ),
                            const SizedBox(height: 12),
                            TraderPersonalIntroBox(
                              intro: model.profileForScreen.introduction,
                              loading: model.loadingAccountInfo,
                            ),
                            const SizedBox(height: 6),
                            ButtonIconTextP70(
                              text: context.intl.app_report_this_user,
                              iconData: AgoraFont.alert_circle,
                              onPressed: () => openLinkWithAuth(GetIt.I<AppParameters>().urlSupport),
                            ),
                            const SizedBox(height: 6),
                            TraderWebsiteBox(
                              url: model.profileForScreen.homepage,
                              loading: model.loadingAccountInfo,
                            ),
                            const SizedBox(height: 12),
                            FeedbacksBox(
                              loading: model.loadingFeedbacks,
                              username: model.profileForScreen.username!,
                              feedbacks: model.feedbacks,
                            ),
                            const SizedBox(height: 12),
                            ImportedReputationBox(
                              profile: model.profileForScreen,
                              loading: model.initialLoading,
                            ),
                            AdsBox(
                              loading: model.loadingAds,
                              username: model.profileForScreen.username!,
                              ads: model.ads,
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 12, 0, 0),
                              child: ContainerSurface5Radius12(
                                child: Padding(
                                  padding: const EdgeInsets.all(12),
                                  child: model.loadingAds
                                      ? const Center(child: CupertinoActivityIndicator())
                                      : Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Center(
                                              child: ButtonLink(
                                                onPressed: () => context.pushRoute(TradesWithUserRoute(
                                                  username: model.profileForScreen.username!,
                                                )),
                                                title: context.intl.app_trades_with(model.profileForScreen.username!),
                                                style: context.txtLabelLargeP80P70,
                                              ),
                                            )
                                          ],
                                        ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
              ),
            ),
          );
        });
  }
}
