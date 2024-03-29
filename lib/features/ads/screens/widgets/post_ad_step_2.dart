import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/translations/payment_method_mixin.dart';
import 'package:agoradesk/core/widgets/branded/cash_textfield.dart';
import 'package:agoradesk/features/ads/data/models/currency_model.dart';
import 'package:agoradesk/features/ads/data/models/payment_method_model.dart';
import 'package:agoradesk/features/ads/models/add_edit_ad_view_model.dart';
import 'package:agoradesk/features/ads/screens/widgets/back_next_footer.dart';
import 'package:agoradesk/features/ads/screens/widgets/search_location.dart';
import 'package:agoradesk/features/market/screens/widgets/drop_down_asset_line_with_icons.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';

class PostAdStep2 extends StatelessWidget with CountryInfoMixin, PaymentMethodsMixin {
  PostAdStep2({
    Key? key,
    required this.model,
  }) : super(key: key);

  final AddEditAdViewModel model;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          model.isLocalAd ? SearchLocation(model: model) : _buildDropdownCountry(context),
          _buildDropdownCurrency(context),
          _buildDropdownOnlineProvider(context),
          BackNextFooter(model: model, nextActive: model.step2Ready()),
        ],
      ),
    );
  }

  _buildDropdownCountry(BuildContext context) {
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
        DropdownSearch<String>(
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
          enabled: model.selectedCountryCode != 'XX',
        ),
      ],
    );
  }

  _buildDropdownCurrency(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 12),
        Text(
          context.intl.post8722Sbad250Sbcurrency250Sbtitle,
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
          itemAsString: (CurrencyModel? currency) => getCurrencyNameWithCode(currency?.code ?? ''),
          asyncItems: (String? filter) => model.getCurrencies(),
          selectedItem: model.selectedCurrency,
          onChanged: (val) => model.selectedCurrency = val,
        ),
      ],
    );
  }

  _buildDropdownOnlineProvider(BuildContext context) {
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
            :
            // DropdownSearch<OnlineProvider?>(
            //         dropdownButtonProps: context.dropdownButtonProps(),
            //         dropdownDecoratorProps: context.dropdownDecoration,
            //         popupProps: PopupProps.dialog(
            //           dialogProps: context.dropdownDialogProps,
            //           showSearchBox: true,
            //           searchFieldProps: TextFieldProps(
            //             autofocus: true,
            //             decoration: InputDecoration(labelText: context.intl.search250Sbbtn),
            //           ),
            //         ),
            //         itemAsString: (OnlineProvider? method) => getPaymentMethodName(context, method?.code, null),
            //         asyncItems: (String? filter) => model.getCountryPaymentMethods(model.selectedCountryCode),
            //         selectedItem: model.selectedOnlineProvider,
            //         onChanged: (val) => model.updateOnlineProvider(val),
            //       ),

            Semantics(
                label: context.intl.app_select_payment_method,
                child: DropdownSearch<OnlineProvider?>(
                  dropdownButtonProps: context.dropdownButtonProps(label: context.intl.app_select_payment_method),
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
                  asyncItems: (String? filter) => model.getCountryPaymentMethods(model.selectedCountryCode),
                  onChanged: (val) => model.updateOnlineProvider(val),
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
      ],
    );
  }
}
