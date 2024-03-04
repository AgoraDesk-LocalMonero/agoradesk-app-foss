import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_constants.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/translations/payment_method_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_outlined_p80.dart';
import 'package:agoradesk/core/widgets/branded/header_shadow.dart';
import 'package:agoradesk/core/widgets/branded/load_more_widget.dart';
import 'package:agoradesk/core/widgets/branded/no_search_results.dart';
import 'package:agoradesk/features/ads/data/models/currency_model.dart';
import 'package:agoradesk/features/ads/data/models/payment_method_model.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/auth/screens/login_screen.dart';
import 'package:agoradesk/features/auth/screens/login_webview_screen.dart';
import 'package:agoradesk/features/market/screens/widgets/drop_down_asset_line_with_icons.dart';
import 'package:agoradesk/features/market/screens/widgets/filter_button.dart';
import 'package:agoradesk/features/trades/data/repository/trade_repository.dart';
import 'package:agoradesk/features/trades/mixins/trade_mixin.dart';
import 'package:agoradesk/features/trades/models/trades_view_model.dart';
import 'package:agoradesk/features/trades/screens/widgets/agora_three_tabs_bar.dart';
import 'package:agoradesk/features/trades/screens/widgets/drop_down_asset_string_line_with_icons.dart';
import 'package:agoradesk/features/trades/screens/widgets/trade_tile.dart';
import 'package:agoradesk/features/trades/screens/widgets/trades_popup_menu.dart';
import 'package:agoradesk/features/wallet/screens/widgets/notifications_app_bar_button.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class TradesScreen extends StatefulWidget {
  const TradesScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<TradesScreen> createState() => _TradesScreenState();
}

class _TradesScreenState extends State<TradesScreen>
    with TickerProviderStateMixin, TradeMixin, CountryInfoMixin, PaymentMethodsMixin {
  late final TradesViewModel _model;

  @override
  void initState() {
    _model = TradesViewModel(
      tradeRepository: context.read<TradeRepository>(),
      authService: context.read<AuthService>(),
      adsRepository: context.read<AdsRepository>(),
    );
    _model.tabController = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<TradesViewModel>(
        model: _model,
        builder: (context, model, child) {
          return Scaffold(
            appBar: AgoraAppBar(
              title: context.intl.app_trades,
              leftAction: model.isGuestMode ? const SizedBox() : const NotificationsAppBarButton(),
              rightAction: model.isGuestMode
                  ? const SizedBox()
                  : TradesPopupMenu(
                      model: model,
                    ),
            ),
            body: model.isGuestMode
                ?  LoginScreen(
                    displaySkip: false,
                  )
                : Column(
                    children: [
                      Padding(
                        padding: kScreenPadding,
                        child: AgoraThreeTabsBar(
                          controller: model.tabController,
                          disable: model.disableTabBar,
                          textLeft: context.intl.dashboard__trade__status__open,
                          iconLeft: AgoraFont.bolt_alt,
                          textCenter: context.intl.trade250Sbstatus250Sbcompleted8722Sbtitle,
                          iconCenter: AgoraFont.check_circle_alt,
                          textRight: context.intl.dashboard250Sbtrade250Sbstatus250Sbcancelled,
                          iconRight: AgoraFont.x_circle,
                        ),
                      ),
                      const SizedBox(height: 12),
                      Expanded(child: _buildBody(context, model)),
                    ],
                  ),
          );
        });
  }

  Widget _buildTopFilter(BuildContext context, TradesViewModel model) {
    return HeaderShadow(
      children: [
        Row(
          children: [
            Expanded(
              flex: 1,
              child: Semantics(
                label: context.intl.dashboard250Sbfilter250Sbrole250Sbboth,
                child: Semantics(
                  label: context.intl.app_select_trade_type,
                  child: DropdownSearch<String>(
                    dropdownButtonProps: context.dropdownButtonProps(label: context.intl.app_select_trade_type),
                    dropdownDecoratorProps: context.dropdownDecoration,
                    popupProps: PopupProps.menu(
                      menuProps: context.dropdownMenuProps,
                      fit: FlexFit.loose,
                      itemBuilder: (context, val, isSelected) {
                        return DropdownAssetLineWithIcon(
                          name: val,
                        );
                      },
                    ),
                    items: model.tradeTypeMenu,
                    onChanged: model.setTradeType,
                    selectedItem: model.tradeTypeMenu[0],
                    dropdownBuilder: (context, val) {
                      return DropdownAssetLineWithIcon(
                        name: val!,
                        padding: const EdgeInsets.all(0),
                      );
                    },
                  ),
                ),
              ),
            ),
            GetIt.I<AppParameters>().isAgoraDesk ? const SizedBox(width: 6) : const SizedBox(),
            GetIt.I<AppParameters>().isAgoraDesk
                ? Expanded(
                    flex: 1,
                    child: Semantics(
                      label: context.intl.app_select_asset,
                      child: DropdownSearch<String>(
                        dropdownButtonProps: context.dropdownButtonProps(),
                        dropdownDecoratorProps: context.dropdownDecoration,
                        popupProps: PopupProps.menu(
                          menuProps: context.dropdownMenuProps,
                          fit: FlexFit.loose,
                          itemBuilder: (context, assetStr, isSelected) {
                            return DropdownAssetStringLineWithIcon(
                              name: assetStr,
                            );
                          },
                        ),
                        items: model.assetMenu,
                        onChanged: model.setAsset,
                        selectedItem: model.assetMenu[0],
                        dropdownBuilder: (context, assetStr) {
                          return DropdownAssetStringLineWithIcon(
                            name: assetStr ?? '',
                            padding: const EdgeInsets.all(0),
                          );
                        },
                      ),
                    ),
                  )
                : const SizedBox(),
            Padding(
              padding: const EdgeInsets.fromLTRB(6, 0, 0, 0),
              child: FilterButton(
                selected: model.displayFilter,
                onPressed: () => _buildExpandedFilter(context, model),
              ),
            ),
          ],
        ),
      ],
    );
  }

  void _buildExpandedFilter(BuildContext context, TradesViewModel model) {
    final widthHalf = MediaQuery.of(context).size.width / 2 - 16;

    const radius = Radius.circular(20);
    final height = MediaQuery.of(context).size.height - 70;

    showModalBottomSheet(
        context: context,
        isScrollControlled: true,
        isDismissible: true,
        enableDrag: true,
        constraints: BoxConstraints(maxHeight: height),
        clipBehavior: Clip.antiAlias,
        backgroundColor: Colors.transparent,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(topLeft: radius, topRight: radius),
        ),
        builder: (context) {
          return ViewModelBuilder<TradesViewModel>(
              model: model,
              disposable: false,
              builder: (context, model, child) {
                return Container(
                  color: context.colSurf4Surf1,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(16, 20, 16, 20),
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 8),
                          Text(
                            context.intl.post8722Sbad250Sbcountry250Sbtitle,
                            style: context.txtBodySmallN60,
                          ),
                          const SizedBox(height: 8),
                          DropdownSearch<String>(
                            key: model.countryDropdownKey,
                            dropdownButtonProps: context.dropdownButtonProps(),
                            dropdownDecoratorProps: context.dropdownDecoration,
                            popupProps: PopupProps.dialog(
                              dialogProps: context.dropdownDialogProps,
                              showSearchBox: true,
                              searchFieldProps: TextFieldProps(
                                autofocus: true,
                                decoration: InputDecoration(labelText: context.intl.search250Sbbtn),
                              ),
                            ),
                            itemAsString: (String? code) => getCountryName(code ?? ''),
                            asyncItems: (String? filter) => model.getCountryCodes(),
                            selectedItem: model.selectedCountryCode,
                            onChanged: (val) => model.selectedCountryCode = val ?? 'US',
                          ),
                          const SizedBox(height: 8),
                          Text(
                            context.intl.guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbcurrency,
                            style: context.txtBodySmallN60,
                          ),
                          const SizedBox(height: 8),
                          DropdownSearch<CurrencyModel?>(
                            key: model.currencyDropdownKey,
                            dropdownButtonProps: context.dropdownButtonProps(),
                            dropdownDecoratorProps: context.dropdownDecoration,
                            popupProps: PopupProps.dialog(
                              dialogProps: context.dropdownDialogProps,
                              showSearchBox: true,
                              searchFieldProps: TextFieldProps(
                                autofocus: true,
                                decoration: InputDecoration(labelText: context.intl.search250Sbbtn),
                              ),
                            ),
                            itemAsString: (CurrencyModel? currency) => currency?.code ?? '',
                            asyncItems: (String? filter) => model.getCurrencies(),
                            selectedItem: model.selectedCurrency,
                            onChanged: (val) =>
                                model.selectedCurrency = val ?? CurrencyModel(code: 'USD', name: 'USD', altcoin: true),
                          ),
                          const SizedBox(height: 8),
                          Text(
                            context.intl.guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbpayment8722Sbmethod,
                            style: context.txtBodySmallN60,
                          ),
                          const SizedBox(height: 8),
                          Semantics(
                            label: context.intl.app_select_payment_method,
                            child: DropdownSearch<OnlineProvider?>(
                              dropdownButtonProps:
                                  context.dropdownButtonProps(label: context.intl.app_select_payment_method),
                              dropdownDecoratorProps: context.dropdownDecoration,
                              popupProps: PopupProps.dialog(
                                dialogProps: context.dropdownDialogProps,
                                showSearchBox: true,
                                searchFieldProps: TextFieldProps(
                                  autofocus: true,
                                  decoration: InputDecoration(labelText: context.intl.search250Sbbtn),
                                ),
                                itemBuilder: (context, val, isSelected) {
                                  return DropdownAssetLineWithIcon(
                                    name: val?.name ?? '',
                                    svgPath: getPaymentMethodIconPath(val?.code),
                                  );
                                },
                              ),
                              asyncItems: (String? filter) =>
                                  model.getCountryPaymentMethods(model.selectedCountryCode ?? ''),
                              onChanged: (val) => model.selectedOnlineProvider = val,
                              selectedItem: model.selectedOnlineProvider,
                              dropdownBuilder: (context, val) {
                                return DropdownAssetLineWithIcon(
                                  name: val?.name ?? '',
                                  svgPath: getPaymentMethodIconPath(val?.code),
                                  padding: const EdgeInsets.all(0),
                                );
                              },
                            ),
                          ),
                          const SizedBox(height: 8),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                width: widthHalf - 4,
                                child: Center(
                                  child: ButtonOutlinedP80(
                                    title: context.intl.clear_all,
                                    minimumSize: const Size.fromHeight(40),
                                    onPressed: () {
                                      model.clearFilter();
                                    },
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: widthHalf - 4,
                                child: ButtonFilledP80(
                                  title: I18n.of(context)!.apply,
                                  onPressed: () {
                                    model.indicatorKey.currentState?.show();
                                    model.displayFilter = false;
                                    Navigator.of(context).pop();
                                  },
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 8),
                        ],
                      ),
                    ),
                  ),
                );
              });
        });
  }

  Widget _buildBody(BuildContext context, TradesViewModel model) {
    return StreamBuilder<bool>(
        stream: context.read<AppState>().connection$,
        builder: (context, snapshot) {
          if (snapshot.data == false) {
            model.connection = false;
            return NoSearchResults(
              text: context.intl.api_error_4000,
            );
          }

          if (!model.connection) {
            model.connection = true;
            model.indicatorKey.currentState?.show();
          }

          return Column(
            children: [
              _buildTopFilter(context, model),
              Expanded(
                child: Padding(
                  padding: kScreenPadding,
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
              ),
            ],
          );
        });
  }
}
