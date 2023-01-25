import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/packages/mapbox/places_search.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/translations/payment_method_mixin.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_info_link.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_two_buttons.dart';
import 'package:agoradesk/core/widgets/branded/agora_popup_menu_button.dart';
import 'package:agoradesk/core/widgets/branded/agora_switcher.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_outlined_p80.dart';
import 'package:agoradesk/core/widgets/branded/cash_textfield.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12_border1.dart';
import 'package:agoradesk/features/ads/data/models/ad_model.dart';
import 'package:agoradesk/features/ads/data/models/currency_model.dart';
import 'package:agoradesk/features/ads/data/models/payment_method_model.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/ads/models/add_edit_ad_view_model.dart';
import 'package:agoradesk/features/ads/models/formula_controls_view_model.dart';
import 'package:agoradesk/features/ads/screens/widgets/ad_max_limit.dart';
import 'package:agoradesk/features/ads/screens/widgets/ad_min_score.dart';
import 'package:agoradesk/features/ads/screens/widgets/ad_payment_window.dart';
import 'package:agoradesk/features/ads/screens/widgets/payment_method_details.dart';
import 'package:agoradesk/features/ads/screens/widgets/payment_method_info.dart';
import 'package:agoradesk/features/ads/screens/widgets/payment_terms.dart';
import 'package:agoradesk/features/ads/screens/widgets/post_ad_step_3_2_online_buy.dart';
import 'package:agoradesk/features/ads/screens/widgets/price_body_fixed.dart';
import 'package:agoradesk/features/ads/screens/widgets/price_body_formula.dart';
import 'package:agoradesk/features/ads/screens/widgets/price_body_market.dart';
import 'package:agoradesk/features/ads/screens/widgets/price_input_type_radio_buttons.dart';
import 'package:agoradesk/features/ads/screens/widgets/search_location.dart';
import 'package:agoradesk/features/wallet/data/services/wallet_service.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class AdEditScreen extends StatefulWidget {
  const AdEditScreen({
    Key? key,
    required this.ad,
  }) : super(key: key);

  final AdModel ad;

  @override
  State<AdEditScreen> createState() => _AdEditScreenState();
}

class _AdEditScreenState extends State<AdEditScreen>
    with CountryInfoMixin, ClipboardMixin, DateMixin, TickerProviderStateMixin, UrlMixin, PaymentMethodsMixin {
  late final AddEditAdViewModel _model;
  late FormulaControlsViewModel _formulaControlsViewModel;

  @override
  void initState() {
    _formulaControlsViewModel = FormulaControlsViewModel();
    _model = AddEditAdViewModel(
      adsRepository: context.read<AdsRepository>(),
      walletService: context.read<WalletService>(),
      placesSearch: context.read<PlacesSearch>(),
      appState: context.read<AppState>(),
      ad: widget.ad,
      isEditMode: true,
    );
    _model.tabController = TabController(length: 3, vsync: this);
    // WidgetsBinding.instance.addPostFrameCallback((_) => _model.checkAndCalcMargin());
    super.initState();
  }

  @override
  void dispose() {
    _formulaControlsViewModel.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return KeyboardDismissOnTap(
      child: ViewModelBuilder<AddEditAdViewModel>(
          model: _model,
          disposable: false,
          builder: (context, model, child) {
            return Scaffold(
              appBar: AgoraAppBar(
                title: context.intl.document8722Sbtitle250Sbedit,
                rightAction: _PopupMenu(
                  model: model,
                ),
              ),
              body: SafeArea(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          widget.ad.tradeType.translatedSignWithAsset(context, widget.ad.asset!.title()),
                          style: context.txtHead1N90,
                        ),
                        const SizedBox(height: 4),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              context.intl.edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreated8722Sbat + ' ',
                              style: context.txtBodySmallN60,
                            ),
                            Text(
                              niceDateFromString(model.ad!.createdAt),
                              style: context.txtBodySmallN60,
                            ),
                          ],
                        ),
                        const SizedBox(height: 16),
                        _buildFirstTile(context, model),
                        const SizedBox(height: 16),
                        _buildSecondTile(context, model),
                        _buildSettlementWallet(context, model),
                        const SizedBox(height: 16),
                        _buildThirdTile(context, model),
                        const SizedBox(height: 16),
                        _buildFourthTile(context, model),
                        const SizedBox(height: 16),
                        _buildFifthTile(context, model),
                        const SizedBox(height: 16),
                        _buildSaveCancel(context, model),
                        const SizedBox(height: 26),
                      ],
                    ),
                  ),
                ),
              ),
            );
          }),
    );
  }

  Widget _buildFirstTile(BuildContext context, AddEditAdViewModel model) {
    return ContainerSurface5Radius12Border1(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              context.intl.general,
              style: context.txtBodyMediumP90,
            ),
            const SizedBox(height: 12),
            AgoraSwitcher(
              text: context.intl.edit8722Sbad250Sbvisible,
              value: model.adEdits!.visible ?? false,
              onChanged: model.updateVisible,
            ),
            _buildCountrySelection(context, model),
            const SizedBox(height: 12),
            Text(
              context.intl.post8722Sbad250Sbcurrency250Sbtitle,
              style: context.txtBodySmallN60,
            ),
            const SizedBox(height: 8),
            model.selectedCurrency == null
                ? const CupertinoActivityIndicator()
                : DropdownSearch<CurrencyModel?>(
                    key: model.currencyDropdownKey,
                    dropdownButtonProps: context.dropdownButtonProps(),
                    dropdownDecoratorProps: context.dropdownDecoration,
                    popupProps: PopupProps.menu(menuProps: context.dropdownMenuProps),
                    itemAsString: (CurrencyModel? currency) => getCurrencyNameWithCode(currency?.code ?? ''),
                    asyncItems: (String? filter) => model.getCurrencies(),
                    // showSearchBox: true,
                    selectedItem: model.selectedCurrency,
                    onChanged: (val) => model.setSelectedCurrency(val),
                  ),
            const SizedBox(height: 12),
            _buildDropdownOnlineProvider(context, model),
          ],
        ),
      ),
    );
  }

  _buildDropdownOnlineProvider(BuildContext context, AddEditAdViewModel model) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 12),
        Text(
          context.intl.post8722Sbad250Sbpayment8722Sbmethod250Sbtitle,
          style: context.txtBodySmallN60,
        ),
        const SizedBox(height: 8),
        model.isLocalAd
            ? const CashTextField()
            : DropdownSearch<OnlineProvider?>(
                dropdownButtonProps: context.dropdownButtonProps(),
                dropdownDecoratorProps: context.dropdownDecoration,
                popupProps: PopupProps.dialog(
                  dialogProps: context.dropdownDialogProps,
                  showSearchBox: true,
                ),
                itemAsString: (OnlineProvider? method) => getPaymentMethodName(context, method?.code, null),
                asyncItems: (String? filter) => model.getCountryPaymentMethods(model.selectedCountryCode),
                // showSearchBox: true,
                selectedItem: model.selectedOnlineProvider,
                onChanged: (val) => model.updateOnlineProvider(val),
              ),
      ],
    );
  }

  Widget _buildCountrySelection(BuildContext context, AddEditAdViewModel model) {
    if (model.selectedCountryCode == 'XX') {
      return const SizedBox();
    }
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 12),
        Text(
          context.intl.post8722Sbad250Sbcountry250Sbtitle,
          style: context.txtBodySmallN60,
        ),
        const SizedBox(height: 8),
        onlineTradeTypes.contains(model.tradeType)
            ? DropdownSearch<String>(
                dropdownDecoratorProps: context.dropdownDecoration,
                popupProps: PopupProps.menu(menuProps: context.dropdownMenuProps),
                itemAsString: (String? code) => getCountryName(code ?? ''),
                asyncItems: (String? filter) => model.getCountryCodes(),
                // showSearchBox: true,
                selectedItem: model.selectedCountryCode,
                onChanged: (val) => model.setSelectedCountryCode(val),
              )
            : SearchLocation(model: model),
      ],
    );
  }

  Widget _buildSettlementWallet(BuildContext context, AddEditAdViewModel model) {
    return model.ad != null && model.ad!.tradeType.isSell()
        ? const SizedBox()
        : Padding(
            padding: const EdgeInsets.fromLTRB(0, 16, 0, 0),
            child: ContainerSurface5Radius12Border1(
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: PostAdStep32OnlineBuy(
                  model: model,
                  displayNext: false,
                ),
              ),
            ),
          );
  }

  Widget _buildSecondTile(BuildContext context, AddEditAdViewModel model) {
    return ContainerSurface5Radius12Border1(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              context.intl.post8722Sbad250Sbprice250Sbtitle,
              style: context.txtBodyMediumP90,
            ),
            const SizedBox(height: 12),
            ContainerSurface3Radius12Border1(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(12, 8, 12, 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      context.intl.edit8722Sbad250Sbcurrent8722Sbprice,
                      style: context.txtLabelMediumN80,
                    ),
                    model.currentEditPrice == null
                        ? const CupertinoActivityIndicator()
                        : Text(
                            '${model.currentEditPrice} ${model.selectedCurrency?.code}',
                            style: context.txtLabelMediumN80,
                          ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 12),
            Text(
              context.intl.ads_choose_price_type,
              style: context.txtBodySmallN60,
            ),
            const SizedBox(height: 8),
            PriceInputTypeRadioButtons(
              groupValue: model.priceInputType,
              onPressed: (val) => model.changePriceInputType(val),
            ),
            const SizedBox(height: 16),
            if (model.priceInputType == PriceInputType.market) PriceBodyMarket(model: model),
            if (model.priceInputType == PriceInputType.fixed) PriceBodyFixed(model: model),
            if (model.priceInputType == PriceInputType.formula)
              PriceBodyFormula(
                // model: model,
                formulaControlsViewModel: _formulaControlsViewModel,
                textController: model.ctrl3FormulaInput,
                tabController: model.tabController,
                bodyTabIndex: model.bodyTabIndex,
                currentEditPrice: model.currentEditPrice,
                formulaInputValid: model.formulaInputValid,
                isXmr: model.asset == Asset.XMR,
              ),
          ],
        ),
      ),
    );
  }

  Widget _buildThirdTile(BuildContext context, AddEditAdViewModel model) {
    return ContainerSurface5Radius12Border1(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              context.intl.trade_limits,
              style: context.txtBodyMediumP90,
            ),
            const SizedBox(height: 12),
            Text(
              context.intl.post8722Sbad250Sbmin8722Sbamount8722Sbtip,
              style: context.txtBodySmallN60,
            ),
            const SizedBox(height: 8),
            TextFormField(
              controller: model.ctrl4MinAmount,
              decoration: context.decorationTxtFieldMain.copyWith(
                hintText: context.intl.ads_enter_amount(model.selectedCurrency!.code),
                errorText: model.minAmountValid ? null : ' ',
              ),
              keyboardType: const TextInputType.numberWithOptions(decimal: true),
            ),
            const SizedBox(height: 12),
            Text(
              context.intl.post8722Sbad250Sbmax8722Sbamount8722Sbtip,
              style: context.txtBodySmallN60,
            ),
            const SizedBox(height: 8),
            TextFormField(
              controller: model.ctrl4MaxAmount,
              decoration: context.decorationTxtFieldMain.copyWith(
                hintText: context.intl.ads_enter_amount(model.selectedCurrency!.code),
                errorText: model.maxAmountValid ? null : ' ',
              ),
              keyboardType: const TextInputType.numberWithOptions(decimal: true),
            ),
            const SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  context.intl.restrict_limit_amounts_to,
                  style: context.txtBodySmallN60,
                ),
                AgoraDialogInfoWithMarkdown(
                  title: context.intl.restrict_limit_amounts,
                  text: context.intl.post8722Sbad250Sblimit8722Sbfiat8722Sbamounts8722Sbtip,
                  linkTitle: context.intl.see_example,
                ),
              ],
            ),
            const SizedBox(height: 8),
            TextFormField(
              controller: model.ctrl4RestrictLimit,
              decoration: context.decorationTxtFieldMain.copyWith(
                hintText: context.intl.ads_enter_comma_sep_amounts(model.selectedCurrency!.code),
              ),
              // keyboardType: const TextInputType.,
            ),
            const SizedBox(height: 12),
            AgoraSwitcher(
              text: context.intl.post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity,
              value: model.trackMaxAmount,
              onChanged: (val) {
                model.trackMaxAmount = val;
              },
            ),
            const SizedBox(height: 8),
            AgoraDialogInfoWithMarkdown(
              linkTitle: context.intl.what_does_it_mean,
              title: context.intl.post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity,
              text: context.intl.post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity8722Sbtip,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFourthTile(BuildContext context, AddEditAdViewModel model) {
    return ContainerSurface5Radius12Border1(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(context.intl.trade_details),
            const SizedBox(height: 16),
            PaymentMethodDetails(
              controller: model.ctrl5MethodDetails,
            ),
            model.tradeType == TradeType.ONLINE_SELL
                ? PaymentMethodInfo(controller: model.ctrl5MethodInfo)
                : const SizedBox(),
            PaymentTerms(controller: model.ctrl5Terms),
          ],
        ),
      ),
    );
  }

  Widget _buildFifthTile(BuildContext context, AddEditAdViewModel model) {
    return ContainerSurface5Radius12Border1(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(context.intl.ads_specify_restrictions),
            const SizedBox(height: 12),
            _buildTrustedSwitcher(context, model),
            model.tradeType == TradeType.ONLINE_SELL ? _buildVerifiedEmail(context, model) : const SizedBox(),
            model.tradeType == TradeType.ONLINE_SELL
                ? AdMinScore(
                    controller: model.ctrl6MinimumScore,
                  )
                : const SizedBox(),
            model.tradeType == TradeType.ONLINE_SELL
                ? AdMaxLimit(
                    controller: model.ctrl6FirstTradeMaxLimit,
                    asset: model.asset!,
                  )
                : const SizedBox(),
            model.tradeType == TradeType.ONLINE_BUY
                ? AdPaymentWindow(
                    controller: model.ctrl6PaymentWindow,
                    isWindowValid: model.isWindowValid,
                  )
                : const SizedBox(),
          ],
        ),
      ),
    );
  }

  Widget _buildTrustedSwitcher(BuildContext context, AddEditAdViewModel model) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        AgoraSwitcher(
          text: context.intl.dashboard250Sbad250Sbfor8722Sbtrusted,
          value: model.trustedUsersOnly,
          onChanged: (val) {
            model.trustedUsersOnly = val;
          },
        ),
      ],
    );
  }

  Widget _buildVerifiedEmail(BuildContext context, AddEditAdViewModel model) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 12),
        AgoraSwitcher(
          text: context.intl.new8722Sbad250Sbemail8722Sbverified250Sblabel,
          value: model.verifiedEmailOnly,
          onChanged: (val) {
            model.verifiedEmailOnly = val;
          },
        ),
      ],
    );
  }

  Widget _buildSaveCancel(BuildContext context, AddEditAdViewModel model) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Flexible(
          flex: 1,
          child: ButtonOutlinedP80(
            title: context.intl.cancel,
            onPressed: () {
              if (!model.updatingAd) {
                AutoRouter.of(context).pop();
              }
            },
          ),
        ),
        const SizedBox(width: 16),
        Flexible(
          flex: 1,
          child: ButtonFilledP80(
            title: context.intl.homepage8722Sblocation250Sbsave8722Sbbtn,
            loading: model.updatingAd,
            onPressed: () {
              if (!model.updatingAd && model.isReadyToSave) {
                model.updateAd();
              }
            },
          ),
        ),
      ],
    );
  }
}

class _PopupMenu extends StatelessWidget {
  const _PopupMenu({
    Key? key,
    required this.model,
  }) : super(key: key);

  final AddEditAdViewModel model;

  @override
  Widget build(BuildContext context) {
    return AgoraPopupMenuButton(
      itemBuilder: (context) => [
        PopupMenuItem(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
          child: Text(context.intl.dashboard250Sbad250Sbdelete8722Sbbtn),
          onTap: () => _showDeleteDialog(context),
          value: 1,
        ),
      ],
    );
  }

  void _showDeleteDialog(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      showDialog(
        barrierDismissible: true,
        context: context,
        builder: (_) => AgoraDialogTwoButtons(
          body: Text(context.intl.ask_delete_ad),
          mainAction: model.deleteAd,
          mainActionText: context.intl.delete,
          secondAction: () => Navigator.of(context).pop(),
          secondActionText: context.intl.cancel,
        ),
      );
    });
  }
}
