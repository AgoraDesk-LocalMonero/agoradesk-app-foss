import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/qr_scanner_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_inactive_surface2.dart';
import 'package:agoradesk/features/account/data/models/address_model_to_save.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/wallet/models/address_book_view_model.dart';
import 'package:agoradesk/features/wallet/screens/widgets/send_asset_text_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class AddAddressScreen extends StatelessWidget with QrScannerMixin {
  const AddAddressScreen({
    Key? key,
    required this.asset,
  }) : super(key: key);

  final Asset asset;

  @override
  Widget build(BuildContext context) {
    return KeyboardDismissOnTap(
      child: ViewModelBuilder<AddressBookViewModel>(
          model: AddressBookViewModel(
            accountService: context.read<AccountService>(),
            asset: asset,
          ),
          disposable: false,
          builder: (context, model, child) {
            return Scaffold(
              appBar: AgoraAppBar(
                title: '${asset.name} ${context.intl.address8722Sbbook250Sbadd8722Sbnew8722Sbbtn}',
              ),
              body: SafeArea(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 24),
                          TextField(
                            controller: model.ctrlLabel,
                            decoration: context.decorationTxtFieldMain.copyWith(
                              labelText: context.intl.address8722Sbbook250Sblabel8722Sbinput250Sblabel,
                              errorText: model.isLabelCorrect ? null : 'Max length is 32',
                            ),
                          ),
                          const SizedBox(height: 12),
                          SendAssetTextField(
                            asset: asset,
                            focusNode: model.addressFocus,
                            textEditingController: model.ctrlAddress,
                            hasValue: model.fieldHasValue,
                            clear: model.clear,
                            paste: model.paste,
                            errorText: model.addressErrorText(),
                            qrPressed: () async {
                              final code = await presentQRScanner();
                              model.handleScannedCode(code);
                            },
                          ),
                        ],
                      ),
                      ButtonFilledInactiveSurface2(
                        title: context.intl.wallet250Sbsend250Sbcontinue8722Sbbtn,
                        buttonColor: context.colP80,
                        textColor: context.colP20,
                        active: model.isReadyToSave(),
                        loading: model.loading,
                        onPressed: () => model.saveAddress(
                          AddressModelToSave(
                            asset: asset,
                            address: model.ctrlAddress.text,
                            label: model.ctrlLabel.text,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          }),
    );
  }
}
