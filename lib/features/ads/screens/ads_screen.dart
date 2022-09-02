import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/mvvm/view_model_builder.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/translations/payment_method_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/agora_back_button.dart';
import 'package:agoradesk/core/widgets/branded/agora_popup_menu_button.dart';
import 'package:agoradesk/core/widgets/branded/agora_switcher.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_icon_n80n30.dart';
import 'package:agoradesk/core/widgets/branded/button_outlined_p80.dart';
import 'package:agoradesk/core/widgets/branded/dialog_outline_and_filled_buttons.dart';
import 'package:agoradesk/core/widgets/branded/dropdown_button_sized.dart';
import 'package:agoradesk/core/widgets/branded/no_search_results.dart';
import 'package:agoradesk/features/ads/data/models/currency_model.dart';
import 'package:agoradesk/features/ads/data/models/payment_method_model.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/ads/models/ads_view_model.dart';
import 'package:agoradesk/features/ads/models/agora_menu_item.dart';
import 'package:agoradesk/features/ads/models/formula_controls_view_model.dart';
import 'package:agoradesk/features/ads/screens/widgets/ad_tile.dart';
import 'package:agoradesk/features/ads/screens/widgets/payment_method_details.dart';
import 'package:agoradesk/features/ads/screens/widgets/payment_method_info.dart';
import 'package:agoradesk/features/ads/screens/widgets/payment_terms.dart';
import 'package:agoradesk/features/ads/screens/widgets/price_body_formula.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/auth/screens/login_screen.dart';
import 'package:agoradesk/features/market/screens/widgets/filter_button.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:agoradesk/features/wallet/screens/widgets/notifications_app_bar_button.dart';
import 'package:agoradesk/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';

class AdsScreen extends StatefulWidget {
  const AdsScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<AdsScreen> createState() => _AdsScreenState();
}

class _AdsScreenState extends State<AdsScreen> with TickerProviderStateMixin, CountryInfoMixin, PaymentMethodsMixin {
  late final AdsViewModel _model;
  late FormulaControlsViewModel _formulaControlsViewModel;

  @override
  void initState() {
    _formulaControlsViewModel = FormulaControlsViewModel();
    _model = AdsViewModel(
      adsRepository: context.read<AdsRepository>(),
      userService: context.read<UserService>(),
      authService: context.read<AuthService>(),
    );
    _model.tabController = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return KeyboardDismissOnTap(
      child: ViewModelBuilder<AdsViewModel>(
          model: _model,
          builder: (context, model, child) {
            return Scaffold(
              appBar: AgoraAppBar(
                title: model.isBulkActionsMode ? context.intl.app_manage_ads : context.intl.ads,
                leftAction: model.isGuestMode
                    ? const SizedBox()
                    : model.isBulkActionsMode
                        ? AgoraBackButton(
                            onPressed: () => model.swithOffBulkMode(),
                          )
                        : const NotificationsAppBarButton(),
                rightAction: model.isGuestMode
                    ? const SizedBox()
                    : model.isBulkActionsMode
                        ? ButtonIconTextN80N30(
                            iconData: AgoraFont.trash_24px,
                            onPressed: () {
                              showDialog(
                                context: context,
                                builder: (_) => _dialogBulkDeleteAds(context, model),
                              );
                            },
                          )
                        : _PopupMenu(model: model),
              ),
              body: model.isGuestMode
                  ? const LoginScreen(
                      displaySkip: false,
                    )
                  : SafeArea(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                        child: Column(
                          children: [
                            model.isBulkActionsMode
                                ? _buildFilterBulkActions(context, model)
                                : _buildTopFilter(context, model),
                            _buildBody(context, model),
                          ],
                        ),
                      ),
                    ),
              floatingActionButton: model.isGuestMode
                  ? const SizedBox()
                  : FloatingActionButton(
                      backgroundColor: context.colPrimary70,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                      child: Icon(
                        AgoraFont.plus,
                        size: 20,
                        color: context.colPrimary20,
                      ),
                      onPressed: () async {
                        await AutoRouter.of(context).push(const PostAdRoute());
                        model.indicatorKey.currentState?.show();
                        // model.getAds();
                      },
                    ),
            );
          }),
    );
  }

  Widget _buildBody(BuildContext context, AdsViewModel model) {
    return Expanded(
      child: RefreshIndicator(
        key: model.indicatorKey,
        onRefresh: model.getAds,
        child: LayoutBuilder(builder: (context, constraints) {
          return ListView.builder(
            shrinkWrap: true,
            itemCount: model.ads.isEmpty ? 1 : model.ads.length,
            itemBuilder: (context, index) {
              if (model.ads.isEmpty) {
                if (model.loadingAds) {
                  return const SizedBox();
                }

                return ConstrainedBox(
                  constraints: BoxConstraints(minHeight: constraints.maxHeight),
                  child: NoSearchResults(
                    text: context.intl.ads_havent_posted,
                  ),
                );
              }

              final ad = model.ads[index];
              return AdTile(
                ad: ad,
                index: index,
                changingIndex: model.changingAdIndex,
                changingVisibility: model.changingVisibility,
                isSelected: model.isAdSelected(ad),
                onPressed: () => model.managePressToAd(ad, context),
                onLongPress: () => model.handleLongPressToAd(ad),
                onVisiblePressed: () => model.changeAdVisibility(ad, index),
              );
            },
          );
        }),
      ),
    );
  }

  Widget _buildFilterBulkActions(BuildContext context, AdsViewModel model) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          context.intl.dashboard250Sbads250Sbbulk8722Sbedit250Sbsetting8722Sbselect250Sblabel,
          style: context.txtBodyXXSmallN60N50,
        ),
        const SizedBox(height: 8),
        SizedBox(
          width: double.infinity,
          child: DropdownButtonSized(
            child: DropdownButton<AgoraMenuItem>(
              dropdownColor: context.colSurface3,
              value: model.dropdownValue,
              items: model.bulkMenu.map((value) {
                return DropdownMenuItem<AgoraMenuItem>(
                  enabled: model.bulkActionEnabled(value),
                  value: value,
                  child: value.code != 'separator'
                      ? Text(
                          value.name,
                          style: model.bulkActionEnabled(value)
                              ? context.txtBodyMediumN90N10
                              : context.txtBodyMediumN30N80,
                        )
                      : _DropdownMenuItemSeparator(
                          name: value.name,
                          context: context,
                        ),
                );
              }).toList(),
              onChanged: (val) {
                model.changeDropDownValue(val);
              },
            ),
          ),
        ),
        const SizedBox(height: 8),
        _buildBulkAction(context, model),
        const SizedBox(height: 8),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: 160,
              child: ButtonOutlinedP80(
                title: context.intl.app_clear,
                onPressed: model.bulkClear,
              ),
            ),
            SizedBox(
              width: 160,
              child: ButtonFilledP80(
                title: context.intl.apply,
                loading: model.applyingChanges,
                onPressed: () {
                  model.applyBulkChanges();
                  FocusScope.of(context).unfocus();
                },
              ),
            ),
          ],
        ),
        const SizedBox(height: 12),
      ],
    );
  }

  Widget _buildBulkAction(BuildContext context, AdsViewModel model) {
    if (model.dropdownValue?.code == 'visible') {
      return Column(
        children: [
          AgoraSwitcher(
            text: context.intl.edit8722Sbad250Sbvisible,
            value: model.bulkVisible,
            onChanged: (val) {
              model.bulkVisible = val;
            },
          ),
        ],
      );
    }
    if (model.dropdownValue?.code == 'require_trusted_by_advertiser') {
      return Column(
        children: [
          AgoraSwitcher(
            text: context.intl.dashboard250Sbad250Sbfor8722Sbtrusted,
            value: model.bulkForTrustedOnly,
            onChanged: (val) {
              model.bulkForTrustedOnly = val;
            },
          ),
        ],
      );
    }
    if (model.dropdownValue?.code == 'payment_method_detail') {
      return Column(
        children: [
          PaymentMethodDetails(controller: model.ctrlBulkMethodDetails),
        ],
      );
    }
    if (model.dropdownValue?.code == 'account_info') {
      return Column(
        children: [
          PaymentMethodInfo(controller: model.ctrlBulkMethodInfo),
        ],
      );
    }
    if (model.dropdownValue?.code == 'msg') {
      return Column(
        children: [
          PaymentTerms(controller: model.ctrlBulkTerms),
        ],
      );
    }
    if (model.dropdownValue?.code == 'min_amount') {
      return Column(
        children: [
          TextFormField(
            controller: model.ctrlBulkMinAmount,
            decoration: context.decorationTxtFieldMain.copyWith(
              hintText: context.intl.ads_enter_amount(model.selectedCurrency?.code ?? ''),
              errorText: model.minAmountValid ? null : ' ',
            ),
            keyboardType: const TextInputType.numberWithOptions(decimal: true),
          ),
        ],
      );
    }

    if (model.dropdownValue?.code == 'max_amount') {
      return Column(
        children: [
          TextFormField(
            controller: model.ctrlBulkMaxAmount,
            decoration: context.decorationTxtFieldMain.copyWith(
              hintText: context.intl.ads_enter_amount(model.selectedCurrency?.code ?? ''),
              errorText: model.maxAmountValid ? null : ' ',
            ),
            keyboardType: const TextInputType.numberWithOptions(decimal: true),
          ),
        ],
      );
    }

    if (model.dropdownValue?.code == 'verified_email_required') {
      return Column(
        children: [
          AgoraSwitcher(
            text: context.intl.new8722Sbad250Sbemail8722Sbverified250Sblabel,
            value: model.bulkVerifiedEmailOnly,
            onChanged: (val) {
              model.bulkVerifiedEmailOnly = val;
            },
          ),
        ],
      );
    }

    if (model.dropdownValue?.code == 'buyer_settlement_address') {
      return Column(
        children: [
          TextFormField(
            controller: model.ctrlBulkSettlementWalletAddress,
            decoration: context.decorationTxtFieldMain.copyWith(
              hintText: context.intl
                  .address8722Sbinput250Sbbuyer8722Sbsettlement8722Sbaddress250Sblabel(model.bulkSameAsset?.name ?? ''),
              errorText: model.isWalletValid || model.ctrlBulkSettlementWalletAddress.text.isEmpty ? null : ' ',
            ),
          ),
        ],
      );
    }

    if (model.dropdownValue?.code == 'price_equation') {
      return PriceBodyFormula(
        formulaControlsViewModel: _formulaControlsViewModel,
        textController: model.ctrl3FormulaInput,
        tabController: model.tabController,
        bodyTabIndex: model.bodyTabIndex,
        currentEditPrice: model.currentEditPrice,
        formulaInputValid: model.formulaInputValid,
        bulkEdit: true,
      );
    }
    return const SizedBox();
  }

  Widget _buildTopFilter(BuildContext context, AdsViewModel model) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 16),
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                flex: 1,
                child: DropdownSearch<String>(
                  dropdownButtonProps: context.dropdownButtonProps,
                  dropdownDecoratorProps: context.dropdownDecoration,
                  popupProps: PopupProps.menu(
                    menuProps: context.dropdownMenuProps,
                    fit: FlexFit.loose,
                  ),
                  items: model.tradeTypeMenu,
                  onChanged: model.setTradeType,
                  selectedItem: model.tradeTypeMenu[0],
                ),
              ),
              GetIt.I<AppParameters>().isAgoraDesk ? const SizedBox(width: 16) : const SizedBox(),
              GetIt.I<AppParameters>().isAgoraDesk
                  ? Expanded(
                      flex: 1,
                      child: DropdownSearch<String>(
                        dropdownButtonProps: context.dropdownButtonProps,
                        dropdownDecoratorProps: context.dropdownDecoration,
                        popupProps: PopupProps.menu(
                          menuProps: context.dropdownMenuProps,
                          fit: FlexFit.loose,
                        ),
                        items: model.assetMenu,
                        onChanged: model.setAsset,
                        selectedItem: model.assetMenu[0],
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
          model.displayFilter ? _adsFilter(context, model) : const SizedBox(),
        ],
      ),
    );
  }

  Widget _adsFilter(BuildContext context, AdsViewModel model) {
    final widthHalf = MediaQuery.of(context).size.width / 2 - 16;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 8),
        Text(
          context.intl.dashboard250Sbads250Sbfilter250Sbvisibility,
          style: context.txtBodySmallN60,
        ),
        const SizedBox(height: 8),
        DropdownSearch<String>(
          key: model.visibilityDropdownKey,
          dropdownButtonProps: context.dropdownButtonProps,
          dropdownDecoratorProps: context.dropdownDecoration,
          popupProps: PopupProps.dialog(
            dialogProps: context.dropdownDialogProps,
            showSearchBox: true,
          ),
          // itemAsString: (String? val) => getVisibilityName(val ?? 'All'),
          asyncItems: (String? filter) => model.getVisibilityChoices(),
          // showSearchBox: true,
          selectedItem: model.selectedVisibility,
          onChanged: (val) => model.handleVisibility(val),
        ),
        const SizedBox(height: 8),
        Text(
          context.intl.country,
          style: context.txtBodySmallN60,
        ),
        const SizedBox(height: 8),
        DropdownSearch<String>(
          key: model.countryDropdownKey,
          dropdownButtonProps: context.dropdownButtonProps,
          dropdownDecoratorProps: context.dropdownDecoration,
          popupProps: PopupProps.dialog(
            dialogProps: context.dropdownDialogProps,
            showSearchBox: true,
          ),
          itemAsString: (String? code) => getCountryName(code ?? ''),
          asyncItems: (String? filter) => model.getCountryCodes(),
          selectedItem: model.selectedCountryCode,
          onChanged: (val) => model.setSelectedCountryCode(val),
        ),
        const SizedBox(height: 8),
        Text(
          context.intl.guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbcurrency,
          style: context.txtBodySmallN60,
        ),
        const SizedBox(height: 8),
        DropdownSearch<CurrencyModel?>(
          key: model.currencyDropdownKey,
          dropdownButtonProps: context.dropdownButtonProps,
          dropdownDecoratorProps: context.dropdownDecoration,
          popupProps: PopupProps.dialog(
            dialogProps: context.dropdownDialogProps,
            showSearchBox: true,
          ),
          itemAsString: (CurrencyModel? currency) => currency?.code ?? '',
          asyncItems: (String? filter) => model.getCurrencies(),
          selectedItem: model.selectedCurrency,
          onChanged: (val) => model.selectedCurrency = val,
        ),
        const SizedBox(height: 8),
        Text(
          context.intl.guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbpayment8722Sbmethod,
          style: context.txtBodySmallN60,
        ),
        const SizedBox(height: 8),
        DropdownSearch<OnlineProvider?>(
          dropdownButtonProps: context.dropdownButtonProps,
          dropdownDecoratorProps: context.dropdownDecoration,
          popupProps: PopupProps.dialog(
            dialogProps: context.dropdownDialogProps,
            showSearchBox: true,
          ),
          itemAsString: (OnlineProvider? method) => getPaymentMethodName(context, method?.code, null),
          asyncItems: (String? filter) => model.getCountryPaymentMethods(model.selectedCountryCode ?? ''),
          selectedItem: model.selectedOnlineProvider,
          onChanged: (val) => model.selectedOnlineProvider = val,
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
                title: context.intl.apply,
                onPressed: () {
                  model.indicatorKey.currentState?.show();
                  model.displayFilter = false;
                },
              ),
            ),
          ],
        ),
        const SizedBox(height: 8),
      ],
    );
  }

  Widget _dialogBulkDeleteAds(BuildContext context, AdsViewModel model) {
    return ViewModelBuilder<AdsViewModel>(
        model: model,
        disposable: false,
        builder: (context, model, child) {
          return DialogOutlineAndFilledButtons(
            title: context.intl.dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtitle,
            content: Text(context.intl.dashboard250Sbads250Sbbulk8722Sbdelete8722Sbwarning),
            filledButtonTitle: context.intl.edit8722Sbad250Sbdelete8722Sbbtn,
            onPressedFilled: () async {
              await model.bulkDeleteAds();
              Navigator.of(context).pop();
            },
            loadingFilled: model.deletingAds,
            outlineButtonTitle: context.intl.post8722Sbad250Sberror250Sbdialog8722Sbbtn,
            onPressedOutline: () => Navigator.of(context).pop(),
          );
        });
  }
}

class _PopupMenu extends StatelessWidget {
  const _PopupMenu({
    Key? key,
    required this.model,
  }) : super(key: key);

  final AdsViewModel model;

  @override
  Widget build(BuildContext context) {
    return AgoraPopupMenuButton(
      itemBuilder: (context) => [
        PopupMenuItem(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
          child: Text(context.intl.ad_settings),
          onTap: () => AutoRouter.of(context).push(AdsSettingsRoute(model: model)),
          value: 1,
        ),
      ],
    );
  }
}

class _DropdownMenuItemSeparator<T> extends DropdownMenuItem<T> {
  final String name;
  final BuildContext context;

  _DropdownMenuItemSeparator({required this.name, required this.context, Key? key})
      : super(
          key: key,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                name,
                style: context.txtLabelLargePrimary90,
              ),
            ],
          ), // Trick the assertion.
        );
}
