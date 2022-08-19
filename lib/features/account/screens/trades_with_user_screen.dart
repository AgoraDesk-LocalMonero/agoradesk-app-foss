import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/mvvm/view_model_builder.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/translations/payment_method_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/load_more_widget.dart';
import 'package:agoradesk/core/widgets/branded/no_search_results.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/account/models/trades_with_user_view_model.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/trades/mixins/trade_mixin.dart';
import 'package:agoradesk/features/trades/screens/widgets/agora_three_tabs_bar.dart';
import 'package:agoradesk/features/trades/screens/widgets/trade_tile.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class TradesWithUserScreen extends StatefulWidget {
  const TradesWithUserScreen({
    Key? key,
    required this.username,
  }) : super(key: key);

  final String username;

  @override
  State<TradesWithUserScreen> createState() => _TradesWithUserScreenState();
}

class _TradesWithUserScreenState extends State<TradesWithUserScreen>
    with TickerProviderStateMixin, TradeMixin, CountryInfoMixin, PaymentMethodsMixin {
  late final TradesWithUserViewModel _model;

  @override
  void initState() {
    _model = TradesWithUserViewModel(
      accountService: context.read<AccountService>(),
      authService: context.read<AuthService>(),
      adsRepository: context.read<AdsRepository>(),
      username: widget.username,
    );
    _model.tabController = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<TradesWithUserViewModel>(
        model: _model,
        builder: (context, model, child) {
          return Scaffold(
            appBar: AgoraAppBar(
              title: context.intl.app_trades,
              subTitle: '${context.intl.app_with} ${widget.username}',
            ),
            body: Padding(
              padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
              child: Column(
                children: [
                  AgoraThreeTabsBar(
                    controller: model.tabController,
                    disable: model.disableTabBar,
                    textLeft: context.intl.dashboard__trade__status__open,
                    iconLeft: AgoraFont.bolt_alt,
                    textCenter: context.intl.trade250Sbstatus250Sbcompleted8722Sbtitle,
                    iconCenter: AgoraFont.check_circle_alt,
                    textRight: context.intl.dashboard250Sbtrade250Sbstatus250Sbcancelled,
                    iconRight: AgoraFont.x_circle,
                  ),
                  const SizedBox(height: 12),
                  Expanded(child: _buildBody(context, model)),
                ],
              ),
            ),
          );
        });
  }

  Widget _buildBody(BuildContext context, TradesWithUserViewModel model) {
    return Column(
      children: [
        Expanded(
          child: RefreshIndicator(
            key: model.indicatorKey,
            onRefresh: model.getTrades,
            child: LayoutBuilder(builder: (context, constraints) {
              return ListView.builder(
                shrinkWrap: false,
                itemCount: model.trades.isEmpty ? 1 : model.trades.length + 1,
                itemBuilder: (context, index) {
                  if (model.trades.isEmpty) {
                    if (model.loading) {
                      return const SizedBox();
                    }
                    return ConstrainedBox(
                      constraints: BoxConstraints(minHeight: constraints.maxHeight),
                      child: model.loading
                          ? const SizedBox()
                          : NoSearchResults(
                              text: I18n.of(context)!.no_trades,
                            ),
                    );
                  }
                  if (index < model.trades.length) {
                    return TradeTile(
                      trade: model.trades[index],
                      tradeStatus: getTradeStatus(model.trades[index]),
                      onPressed: () async {
                        await AutoRouter.of(context).push(TradeRoute(tradeModel: model.trades[index]));
                        model.indicatorKey.currentState?.show();
                      },
                    );
                  } else {
                    return LoadMoreWidget(
                      hasMore: model.hasMorePages,
                      loadCallback: () => model.getTrades(loadMore: true),
                    );
                  }
                },
              );
            }),
          ),
        ),
      ],
    );
  }
}
