import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/extensions/capitalized_first_letter.dart';
import 'package:agoradesk/core/mvvm/view_model_builder.dart';
import 'package:agoradesk/core/packages/mapbox/places_search.dart';
import 'package:agoradesk/core/packages/text_field_search/textfield_search.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/app_bar_button.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_outlined_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_square_icon.dart';
import 'package:agoradesk/core/widgets/branded/cash_textfield.dart';
import 'package:agoradesk/core/widgets/branded/no_search_results.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/currency_model.dart';
import 'package:agoradesk/features/ads/data/models/payment_method_model.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/market/models/market_view_model.dart';
import 'package:agoradesk/features/market/screens/widgets/ad_market_tile.dart';
import 'package:agoradesk/features/market/screens/widgets/filter_button.dart';
import 'package:agoradesk/features/wallet/screens/widgets/notifications_app_bar_button.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:agoradesk/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_foreground_task/ui/with_foreground_task.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';
import 'package:visibility_detector/visibility_detector.dart';

class MarketScreen extends StatelessWidget with CountryInfoMixin {
  MarketScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WithForegroundTask(
      child: ViewModelBuilder<MarketViewModel>(
          model: MarketViewModel(
            adsRepository: context.read<AdsRepository>(),
            placesSearch: context.read<PlacesSearch>(),
            authService: context.read<AuthService>(),
            appState: context.read<AppState>(),
          ),
          // implicitView: true,
          builder: (context, model, child) {
            return Scaffold(
              appBar: AgoraAppBar(
                title: I18n.of(context)!.market,
                leftAction: model.isGuestMode ? const SizedBox() : const NotificationsAppBarButton(),
                rightAction: AppBarButton(
                  iconData: AgoraFont.help_circle,
                  onPressed: () => AutoRouter.of(context).push(const MarketHelpRoute()),
                ),
              ),
              // SingleChildScrollView for flexible keyboard insets
              body: KeyboardDismissOnTap(
                  child: Padding(
                padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                child: LayoutBuilder(builder: (context, constraints) {
                  return SizedBox(
                    height: constraints.maxHeight,
                    child: Column(
                      children: [
                        _buildSelectAdType(context, model),
                        const SizedBox(height: 16),
                        Expanded(
                          child: _buildAdsList(context, model),
                        ),
                      ],
                    ),
                  );
                }),
              )),
            );
          }),
    );
  }

  Widget _buildSelectAdType(BuildContext context, MarketViewModel model) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              flex: 1,
              child: DropdownSearch<TradeType>(
                dropdownButtonProps: context.dropdownButtonProps,
                dropdownDecoratorProps: context.dropdownDecoration,
                popupProps: PopupProps.menu(menuProps: context.dropdownMenuProps),
                items: TradeType.values,
                itemAsString: (TradeType? t) => t?.translatedTitle(context).capitalize() ?? '',
                onChanged: (TradeType? data) => model.tradeType = data,
                selectedItem: model.tradeType,
              ),
            ),
            const SizedBox(width: 10),
            GetIt.I<AppParameters>().isAgoraDesk
                ? Expanded(
                    flex: 1,
                    child: DropdownSearch<Asset>(
                      dropdownButtonProps: context.dropdownButtonProps,
                      dropdownDecoratorProps: context.dropdownDecoration,
                      popupProps: PopupProps.menu(menuProps: context.dropdownMenuProps),
                      items: Asset.values,
                      itemAsString: (Asset? a) => a?.title() ?? '',
                      onChanged: (Asset? data) => model.asset = data,
                      selectedItem: model.asset,
                    ),
                  )
                : const SizedBox(),
            Padding(
              padding: const EdgeInsets.fromLTRB(6, 0, 0, 0),
              child: FilterButton(
                selected: model.displayFilter,
                onPressed: () => model.displayFilter = !model.displayFilter,
              ),
            ),
          ],
        ),
        model.displayFilter ? _tradesFilter(context, model) : const SizedBox(),
      ],
    );
  }

  Widget _tradesFilter(BuildContext context, MarketViewModel model) {
    final widthHalf = MediaQuery.of(context).size.width / 2 - 16;
    final bool isLocalTrade = model.tradeType!.isLocal();
    return Column(
      children: [
        const SizedBox(height: 12),
        isLocalTrade
            ? Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                child: TextFieldSearch(
                  initialList: const [],
                  label: context.intl.search250Sblocation8722Sbplaceholder,
                  decoration: context.decorationTxtFieldMain.copyWith(
                    // labelText: context.intl.search250Sblocation8722Sbplaceholder,
                    hintText: context.intl.search250Sblocation8722Sbplaceholder,
                    suffixIcon: SizedBox(
                      width: 32,
                      child: Row(
                        children: [
                          AnimatedOpacity(
                            opacity: model.displayClear ? 1.0 : 0.0,
                            duration: const Duration(milliseconds: 800),
                            child: model.displayClear
                                ? ButtonSquareIcon(
                                    iconData: AgoraFont.x,
                                    onPressed: () => model.locationFieldClear(),
                                  )
                                : const SizedBox(),
                          ),
                          const SizedBox(width: 10),
                        ],
                      ),
                    ),
                  ),
                  controller: model.ctrlLocation,
                  future: model.findLocations,
                  getSelectedValue: model.addLocation,
                ),
              )
            : const SizedBox(),
        isLocalTrade
            ? const CashTextField()
            : DropdownSearch<OnlineProvider?>(
                dropdownButtonProps: context.dropdownButtonProps,
                dropdownDecoratorProps: context.dropdownDecoration,
                popupProps: PopupProps.dialog(
                  dialogProps: context.dropdownDialogProps,
                  showSearchBox: true,
                ),
                itemAsString: (OnlineProvider? method) => method?.name ?? '',
                asyncItems: (String? filter) => model.getCountryPaymentMethods(model.selectedCountryCode),
                // showSearchBox: true,
                selectedItem: model.selectedOnlineProvider,
                onChanged: (val) => model.changeOnlineProvider(val),
              ),
        const SizedBox(height: 12),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: widthHalf - 4,
                child: TextFormField(
                  controller: model.ctrlAmount,
                  decoration: context.decorationTxtFieldMain.copyWith(
                    hintText: I18n.of(context)!.enter_amount,
                    errorText: (model.amountInputValid) ? null : ' ',
                    contentPadding: const EdgeInsets.fromLTRB(10, 20, 0, 20),
                  ),
                  keyboardType: const TextInputType.numberWithOptions(decimal: false),
                ),
              ),
              SizedBox(
                width: widthHalf - 4,
                child: DropdownSearch<CurrencyModel?>(
                  key: model.currencyDropdownKey,
                  dropdownButtonProps: context.dropdownButtonProps,
                  dropdownDecoratorProps: context.dropdownDecoration,
                  popupProps: PopupProps.dialog(
                    dialogProps: context.dropdownDialogProps,
                    showSearchBox: true,
                  ),
                  // itemAsString: (CurrencyModel? currency) => getCurrencyNameWithCode(currency?.code ?? ''),
                  itemAsString: (CurrencyModel? currency) => currency?.code ?? '',
                  asyncItems: (String? filter) => model.getCurrenciesFromPaymentMethod(),
                  // showSearchBox: true,
                  selectedItem: model.selectedCurrency,
                  onChanged: (val) => model.changeSelectedCurrency(val),
                ),
              ),
            ],
          ),
        ),
        isLocalTrade
            ? const SizedBox()
            : Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                child: DropdownSearch<String>(
                  key: model.countryDropdownKey,
                  dropdownButtonProps: context.dropdownButtonProps,
                  dropdownDecoratorProps: context.dropdownDecoration,
                  popupProps: PopupProps.dialog(
                    dialogProps: context.dropdownDialogProps,
                    showSearchBox: true,
                  ),
                  itemAsString: (String? code) => getCountryName(code ?? ''),
                  asyncItems: (String? filter) => model.getCountryCodes(),
                  // showSearchBox: true,
                  selectedItem: model.selectedCountryCode,
                  onChanged: (val) => model.changeSelectedCountryCodeAndCurrency(val),
                ),
              ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: widthHalf - 4,
                child: Center(
                  child: ButtonOutlinedP80(
                    title: context.intl.clear_all,
                    minimumSize: const Size.fromHeight(40),
                    onPressed: model.clearFilter,
                  ),
                ),
              ),
              SizedBox(
                width: widthHalf - 4,
                child: ButtonFilledP80(
                  title: I18n.of(context)!.apply,
                  active: !isLocalTrade || model.isLocalFilterReadyToSearch(),
                  onPressed: () {
                    model.indicatorKey.currentState?.show();
                    model.displayFilter = false;
                  },
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildAdsList(BuildContext context, MarketViewModel model) {
    return RefreshIndicator(
      key: model.indicatorKey,
      onRefresh: model.getAds,
      child: LayoutBuilder(builder: (context, constraints) {
        return ListView.builder(
          shrinkWrap: true,
          itemCount: model.ads.length + 1,
          itemBuilder: (context, index) {
            if (model.ads.isEmpty) {
              return ConstrainedBox(
                constraints: BoxConstraints(minHeight: constraints.maxHeight),
                child: model.loadingAds || model.initialLoading
                    ? const SizedBox()
                    : NoSearchResults(
                        text: _haventFindAds(context, model),
                      ),
              );
            }

            if (index < model.ads.length) {
              return Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                child: AdMarketTile(
                  ad: model.ads[index],
                  onPressed: () async {
                    await AutoRouter.of(context).push(MarketAdInfoRoute(ad: model.ads[index]));
                  },
                ),
              );
            } else {
              return model.hasMorePages
                  ? VisibilityDetector(
                      key: UniqueKey(),
                      onVisibilityChanged: (VisibilityInfo info) {
                        if (info.visibleFraction > 0.1) {
                          model.getAds(loadMore: true);
                        }
                      },
                      child: const SizedBox(
                        height: 80,
                        child: Center(
                          child: CupertinoActivityIndicator(),
                        ),
                      ),
                    )
                  : const SizedBox();
            }
          },
        );
      }),
    );
  }

  String _haventFindAds(BuildContext context, MarketViewModel model) {
    return model.displayFilterMessage
        ? context.intl.dashboard250Sbads250Sbfilter250Sbapply8722Sbbtn
        : context.intl.search__no_results(getCountryName(model.selectedCountryCode));
  }
}
