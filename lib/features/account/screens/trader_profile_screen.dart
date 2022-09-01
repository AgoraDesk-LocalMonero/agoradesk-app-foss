import 'package:agoradesk/core/mvvm/view_model_builder.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
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
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class TraderProfileScreen extends StatelessWidget {
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
                            const SizedBox(height: 12),
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
