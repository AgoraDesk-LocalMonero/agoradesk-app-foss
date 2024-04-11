import 'dart:io';

import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/api/api_client.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_state_v1.dart';
import 'package:agoradesk/core/flavor_type.dart';
import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/services/notifications/notifications_service.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/box_info_with_label.dart';
import 'package:agoradesk/core/widgets/branded/button_outlined_with_icon_p80.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/market/screens/widgets/install_agoradesk_widget.dart';
import 'package:agoradesk/features/trades/data/models/trade_model.dart';
import 'package:agoradesk/features/trades/data/models/trade_status.dart';
import 'package:agoradesk/features/trades/data/repository/trade_repository.dart';
import 'package:agoradesk/features/trades/models/note_on_user_view_model.dart';
import 'package:agoradesk/features/trades/models/trade_view_model.dart';
import 'package:agoradesk/features/trades/screens/widgets/agora_two_tabs_bar.dart';
import 'package:agoradesk/features/trades/screens/widgets/ask_for_review_widget.dart';
import 'package:agoradesk/features/trades/screens/widgets/chat_tab.dart';
import 'package:agoradesk/features/trades/screens/widgets/note_on_user_widget.dart';
import 'package:agoradesk/features/trades/screens/widgets/trade_info_tile.dart';
import 'package:agoradesk/features/trades/screens/widgets/trade_popup_menu.dart';
import 'package:agoradesk/features/trades/screens/widgets/trade_step_one.dart';
import 'package:agoradesk/features/trades/screens/widgets/trade_step_three.dart';
import 'package:agoradesk/features/trades/screens/widgets/trade_step_two.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class TradeScreen extends StatefulWidget {
  const TradeScreen({
    Key? key,
    this.tradeModel,
    this.tradeId,
  }) : super(key: key);

  final TradeModel? tradeModel;
  final String? tradeId;

  @override
  State<TradeScreen> createState() => _TradeScreenState();
}

class _TradeScreenState extends State<TradeScreen>
    with TickerProviderStateMixin, DateMixin, CountryInfoMixin, WidgetsBindingObserver {
  late final TradeViewModel _model;

  @override
  void initState() {
    _model = TradeViewModel(
      tradeModel: widget.tradeModel,
      tradeId: widget.tradeId,
      tradeRepository: context.read<TradeRepository>(),
      accountService: context.read<AccountService>(),
      secureStorage: context.read<SecureStorage>(),
      apiClient: context.read<ApiClient>(),
      adsRepository: context.read<AdsRepository>(),
      appState: context.read<AppStateV1>(),
      notificationsService: context.read<NotificationsService>(),
    );
    _model.tabController = TabController(length: 2, vsync: this);

    super.initState();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed) {
      _model.secureStorage.write(SecureStorageKey.openedTradeId, widget.tradeId ?? widget.tradeModel?.tradeId ?? '');
    }
    super.didChangeAppLifecycleState(state);
  }

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<TradeViewModel>(
        model: _model,
        builder: (context, model, child) {
          return Scaffold(
            appBar: AgoraAppBar(
              title: context.intl.document8722Sbtitle250Sbtrade(model.barTitle(), ''),
              rightAction: TradePopupMenu(model: model),
            ),
            body: GestureDetector(
              onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
              child: SafeArea(
                bottom: Platform.isAndroid,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                      child: AgoraTwoTabsBar(
                        controller: model.tabController,
                        textLeft: context.intl.chat,
                        iconLeft: AgoraFont.message_circle,
                        textRight: context.intl.activity,
                        iconRight: AgoraFont.bolt_alt,
                      ),
                    ),
                    const SizedBox(height: 12),
                    Expanded(
                      child: RefreshIndicator(
                        key: model.indicatorKey,
                        onRefresh: () async => model.getTrade(polling: true),
                        child: _buildBody(context, model),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        });
  }

  Widget _buildBody(BuildContext context, TradeViewModel model) {
    if (model.errorTradeLoading) {
      return Text(context.intl.trade_loading_failed);
    }

    if (model.isTradeLoading) {
      return const Center(child: CupertinoActivityIndicator());
    }

    if (model.tradeForScreen.advertisement.asset == Asset.BTC &&
        GetIt.I<AppParameters>().flavor == FlavorType.localmonero) {
      return const InstallAgoradeskWidget(isAd: false);
    }

    if (model.bodyTabIndex == 1) {
      return SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
          child: _buildTradeTab(context, model),
        ),
      );
    }
    return ChatTab(
      model: model,
      noteOnUser: _noteOnUser(model),
    );
  }

  Widget _buildTradeTab(BuildContext context, TradeViewModel model) {
    return SingleChildScrollView(
      child: Column(
        children: [
          TextButton(
              onPressed: () {
                AskForReviewWidget.show(context);
              },
              child: const Text('Ask for review')),
          _noteOnUser(model),
          const SizedBox(height: 12),
          TradeInfoTile(model: model),
          TradeStepOne(model: model),
          TradeStepTwo(model: model),
          TradeStepThree(model: model),
          model.tradeStatus.index < 6 || model.tradeStatus == TradeStatus.disputed
              ? Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                  child: BoxInfoWithLabel(
                    label: context.intl.trade250Sbstatus250Sbescrowed,
                    child: Text(
                      context.intl
                          .trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb1(GetIt.I<AppParameters>().appName),
                      style: context.txtBodyXSmallN80,
                    ),
                  ),
                )
              : const SizedBox(),
          (model.tradeStatus.index < 6 && !model.isLocalTrade)
              ? ConstrainedBox(
                  constraints: const BoxConstraints(maxWidth: 200),
                  child: ButtonOutlinedWithIconP80(
                    icon: Icon(
                      AgoraFont.alert_circle,
                      color: context.colP80,
                    ),
                    title: context.intl.trade250Sbdispute8722Sbbtn,
                    onPressed: () => model.showDisputeDialog(context),
                  ),
                )
              : const SizedBox(),
          const SizedBox(height: 30),
        ],
      ),
    );
  }

  Widget _noteOnUser(TradeViewModel model) {
    return ViewModelBuilder<NoteOnUserViewModel>(
        model: model.noteModel,
        initOnce: true,
        disposable: false,
        builder: (context, noteModel, child) {
          return NoteOnUserWidget(
            username: model.usernameStr(),
            model: noteModel,
          );
        });
  }
}
