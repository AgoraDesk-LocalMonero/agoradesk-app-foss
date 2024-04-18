import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/translations/payment_method_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_outlined_p80.dart';
import 'package:agoradesk/core/widgets/branded/header_shadow.dart';
import 'package:agoradesk/core/widgets/branded/no_search_results.dart';
import 'package:agoradesk/features/account/models/user_ads_view_model.dart';
import 'package:agoradesk/features/ads/data/models/ad_model.dart';
import 'package:agoradesk/features/ads/data/models/currency_model.dart';
import 'package:agoradesk/features/ads/data/models/payment_method_model.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/market/screens/widgets/ad_market_tile.dart';
import 'package:agoradesk/features/market/screens/widgets/drop_down_asset_line_with_icons.dart';
import 'package:agoradesk/features/market/screens/widgets/filter_button.dart';
import 'package:agoradesk/features/trades/screens/widgets/drop_down_asset_string_line_with_icons.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:visibility_detector/visibility_detector.dart';
import 'package:vm/vm.dart';

class UserAdsScreen extends StatefulWidget {
  const UserAdsScreen({
    Key? key,
    required this.username,
    required this.ads,
  }) : super(key: key);

  final String username;
  final List<AdModel> ads;

  @override
  State<UserAdsScreen> createState() => _UserAdsScreenState();
}

class _UserAdsScreenState extends State<UserAdsScreen>
    with TickerProviderStateMixin, CountryInfoMixin, PaymentMethodsMixin {
  late final UserAdsViewModel _model;

  @override
  void initState() {
    _model = UserAdsViewModel(
      username: widget.username,
      adsRepository: context.read<AdsRepository>(),
    );
    _model.tabController = TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AgoraAppBar(
        title: I18n.of(context)!.active_ads,
      ),
      body: LayoutBuilder(builder: (context, constraints) {
        return SizedBox(
          height: constraints.maxHeight,
          child: ViewModelBuilder<UserAdsViewModel>(
              model: _model,
              builder: (context, model, child) {
                return Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(4, 0, 4, 0),
                      child: _buildTopFilter(context, model),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                        child: _buildBuyFrom(context, model),
                      ),
                    ),
                  ],
                );
              }),
        );
      }),
    );
  }

  Widget _buildBuyFrom(BuildContext context, UserAdsViewModel model) {
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
                        text: context.intl.dashboard250Sbads250Sbfilter250Sbno8722Sbads,
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

  // Widget _buildSellTo(BuildContext context, UserAdsViewModel model) {
  //   return RefreshIndicator(
  //     key: model.indicatorKey,
  //     onRefresh: model.getAds,
  //     child: LayoutBuilder(builder: (context, constraints) {
  //       return ListView.builder(
  //         shrinkWrap: true,
  //         itemCount: model.adsBuy.length + 1,
  //         itemBuilder: (context, index) {
  //           if (model.adsBuy.isEmpty) {
  //             return ConstrainedBox(
  //               constraints: BoxConstraints(minHeight: constraints.maxHeight),
  //               child: model.loadingAds || model.buyInitialLoading
  //                   ? const SizedBox()
  //                   : NoSearchResults(
  //                       text: context.intl.dashboard250Sbads250Sbfilter250Sbno8722Sbads,
  //                     ),
  //             );
  //           }

  //           if (index < model.adsBuy.length) {
  //             return Padding(
  //               padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
  //               child: AdMarketTile(
  //                 ad: model.adsBuy[index],
  //                 onPressed: () async {
  //                   await AutoRouter.of(context).push(MarketAdInfoRoute(ad: model.adsBuy[index]));
  //                 },
  //               ),
  //             );
  //           } else {
  //             return model.hasMorePagesBuy
  //                 ? VisibilityDetector(
  //                     key: UniqueKey(),
  //                     onVisibilityChanged: (VisibilityInfo info) {
  //                       if (info.visibleFraction > 0.1) {
  //                         model.getAds(loadMore: true);
  //                       }
  //                     },
  //                     child: const SizedBox(
  //                       height: 80,
  //                       child: Center(
  //                         child: CupertinoActivityIndicator(),
  //                       ),
  //                     ),
  //                   )
  //                 : const SizedBox();
  //           }
  //         },
  //       );
  //     }),
  //   );
  // }

  Widget _buildTopFilter(BuildContext context, UserAdsViewModel model) {
    return HeaderShadow(
      children: [
        Row(
          children: [
            /// trade type dropdown
            Expanded(
              flex: 1,
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

            /// asset dropdown
            GetIt.I<AppParameters>().isAgoraDesk ? const SizedBox(width: 6) : const SizedBox(),
            GetIt.I<AppParameters>().isAgoraDesk
                ? Expanded(
                    flex: 1,
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

  void _buildExpandedFilter(BuildContext context, UserAdsViewModel model) {
    final widthHalf = MediaQuery.of(context).size.width / 2 - 18;
    const marginTextList = 4.0;

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
          return ViewModelBuilder<UserAdsViewModel>(
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
                            context.intl.dashboard250Sbads250Sbfilter250Sbsort,
                            style: context.txtBodySmallN60,
                          ),
                          const SizedBox(height: marginTextList),

                          /// country dropdown
                          Text(
                            context.intl.post8722Sbad250Sbcountry250Sbtitle,
                            style: context.txtBodySmallN60,
                          ),
                          const SizedBox(height: marginTextList),
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
                            onChanged: (val) => model.setSelectedCountryCode(val),
                          ),
                          const SizedBox(height: 8),

                          /// currency dropdown
                          Text(
                            context.intl.guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbcurrency,
                            style: context.txtBodySmallN60,
                          ),
                          const SizedBox(height: marginTextList),
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
                            onChanged: (val) => model.selectedCurrency = val,
                          ),

                          /// payment method dropdown
                          const SizedBox(height: 8),
                          Text(
                            context.intl.guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbpayment8722Sbmethod,
                            style: context.txtBodySmallN60,
                          ),
                          const SizedBox(height: marginTextList),
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
                                  model.getCountryPaymentMethods(model.selectedCountryCode ?? '', context),
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
                          const SizedBox(height: 20),
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
                                  title: context.intl.apply,
                                  onPressed: () async {
                                    await model.onRefresh();
                                    model.displayFilter = false;
                                    Navigator.of(context).pop();
                                  },
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 40),
                        ],
                      ),
                    ),
                  ),
                );
              });
        });
  }
}
