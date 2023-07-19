import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/load_more_widget.dart';
import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:agoradesk/features/profile/models/trading_partners_view_model.dart';
import 'package:agoradesk/features/profile/screens/widgets/trading_partner_tile.dart';
import 'package:agoradesk/features/trades/screens/widgets/agora_two_tabs_bar.dart';
import 'package:agoradesk/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class TradingPartnersScreen extends StatefulWidget {
  const TradingPartnersScreen({Key? key}) : super(key: key);

  @override
  State<TradingPartnersScreen> createState() => _TradingPartnersScreenState();
}

class _TradingPartnersScreenState extends State<TradingPartnersScreen> with TickerProviderStateMixin {
  late final TradingPartnersViewModel _model;

  @override
  void initState() {
    _model = TradingPartnersViewModel(
      userService: context.read<UserService>(),
    );
    _model.tabController = TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<TradingPartnersViewModel>(
        model: _model,
        builder: (context, model, _) {
          return Scaffold(
            appBar: AgoraAppBar(
              title: context.intl.app_trading_partners,
            ),
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                child: Column(
                  children: [
                    AgoraTwoTabsBar(
                      controller: model.tabController,
                      textLeft: context.intl.dashboard250Sbtrusted,
                      iconLeft: AgoraFont.star,
                      textRight: context.intl.dashboard250Sbblocked,
                      iconRight: AgoraFont.slash,
                    ),
                    const SizedBox(height: 20),
                    Expanded(
                      child: PageView(
                        controller: model.pageController,
                        physics: const ClampingScrollPhysics(),
                        children: [
                          _buildTrusted(context, model),
                          _buildBlocked(context, model),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        });
  }

  Widget _buildTrusted(BuildContext context, TradingPartnersViewModel model) {
    if (model.loadingTrusted) {
      return const Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CupertinoActivityIndicator(),
        ],
      );
    }
    return model.trustedUsers.isEmpty
        ? Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                context.intl.no_trusted_users_yet,
              ),
            ],
          )
        : ListView.separated(
            padding: EdgeInsets.zero,
            shrinkWrap: true,
            itemCount: model.trustedUsers.length + 1,
            itemBuilder: (context, index) {
              if (index < model.trustedUsers.length) {
                final AccountInfoModel user = model.trustedUsers[index];
                return TradingPartnerTile(
                  accountInfoModel: user,
                  onPressed: () => context.pushRoute(TraderProfileRoute(profileModel: user)),
                );
              } else {
                return LoadMoreWidget(
                  hasMore: model.hasMorePagesBlocked,
                  loadCallback: () => model.getTrusted(loadMore: true),
                );
              }
            },
            separatorBuilder: (context, index) {
              return const SizedBox(height: 8);
            },
          );
  }

  Widget _buildBlocked(BuildContext context, TradingPartnersViewModel model) {
    if (model.loadingTrusted) {
      return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          CupertinoActivityIndicator(),
        ],
      );
    }
    return model.blockedUsers.isEmpty
        ? Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                context.intl.no_blocked_users_yet,
              ),
            ],
          )
        : ListView.separated(
            padding: EdgeInsets.zero,
            shrinkWrap: true,
            itemCount: model.blockedUsers.length + 1,
            itemBuilder: (context, index) {
              if (index < model.blockedUsers.length) {
                final AccountInfoModel user = model.blockedUsers[index];
                return TradingPartnerTile(
                  accountInfoModel: user,
                  onPressed: () => context.pushRoute(TraderProfileRoute(profileModel: user)),
                );
              } else {
                return LoadMoreWidget(
                  hasMore: model.hasMorePagesBlocked,
                  loadCallback: () => model.getBlocked(loadMore: true),
                );
              }
            },
            separatorBuilder: (context, index) {
              return const SizedBox(height: 8);
            },
          );
  }
}
