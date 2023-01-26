import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/button_square_icon.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/wallet/models/send_asset_text_field_view_model.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_size/flutter_keyboard_size.dart';
import 'package:vm/vm.dart';

typedef PasteAddressCallback = void Function(String str);

class SendAssetTextField extends StatelessWidget {
  const SendAssetTextField({
    Key? key,
    required this.focusNode,
    required this.textEditingController,
    required this.hasValue,
    required this.displayAddressBook,
    required this.clear,
    required this.paste,
    required this.qrPressed,
    required this.asset,
    this.errorText,
    required this.pasteAddressAction,
  }) : super(key: key);

  final FocusNode focusNode;
  final TextEditingController textEditingController;
  final bool hasValue;
  final bool displayAddressBook;
  final VoidCallback clear;
  final VoidCallback paste;
  final VoidCallback qrPressed;
  final Asset asset;
  final String? errorText;
  final PasteAddressCallback pasteAddressAction;

  @override
  Widget build(BuildContext context) {
    late final double width;
    if (displayAddressBook) {
      width = hasValue ? 154 : 154 - 32;
    } else {
      width = hasValue ? 118 : 118 - 32;
    }
    final double opacity = hasValue ? 1.0 : 0.0;

    return ViewModelBuilder<SendAssetTextFieldViewModel>(
        model: SendAssetTextFieldViewModel(
          accountService: context.read<AccountService>(),
          asset: asset,
          pasteAddressAction: pasteAddressAction,
        ),
        builder: (context, model, child) {
          return TextField(
            focusNode: focusNode,
            controller: textEditingController,
            decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                  labelText: context.intl.wallet250Sbsend250Sbreceiving8722Sbaddress(asset.name),
                  errorText: errorText,
                  suffixIcon: SizedBox(
                    width: width,
                    child: Row(
                      children: [
                        AnimatedOpacity(
                          opacity: opacity,
                          duration: const Duration(milliseconds: 800),
                          child: hasValue
                              ? ButtonSquareIcon(
                                  label: context.intl.app_clear,
                                  iconData: AgoraFont.x,
                                  onPressed: clear,
                                )
                              : const SizedBox(),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                          child: ButtonSquareIcon(
                            iconData: AgoraFont.clipboard,
                            label: context.intl.app_paste,
                            onPressed: paste,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                          child: ButtonSquareIcon(
                            iconData: AgoraFont.qrcode_scan,
                            label: context.intl.app_scan_qr_code,
                            onPressed: qrPressed,
                          ),
                        ),
                        displayAddressBook
                            ? Padding(
                                padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                                child: ButtonSquareIcon(
                                  iconData: CupertinoIcons.book,
                                  label: context.intl.address8722Sbbook,
                                  onPressed: () => context.pushRoute(
                                    SendAssetAddressBookRoute(
                                      model: model,
                                    ),
                                  ),
                                ),
                              )
                            : const SizedBox(),
                        const SizedBox(width: 10),
                      ],
                    ),
                  ),
                ),
          );
        });
  }
}
