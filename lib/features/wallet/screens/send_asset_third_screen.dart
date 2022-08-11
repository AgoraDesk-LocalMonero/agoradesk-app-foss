import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/mvvm/view_model_builder.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/box_info_with_label.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_inactive_surface2.dart';
import 'package:agoradesk/core/widgets/branded/button_icon_text_p70.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/core/widgets/branded/dialog_markdown_with_close.dart';
import 'package:agoradesk/core/widgets/branded/line_font_icon_text_neutral60.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/wallet/models/send_asset_view_model.dart';
import 'package:agoradesk/features/wallet/screens/widgets/password_otp_dialog.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:get_it/get_it.dart';

class SendAssetThirdScreen extends StatelessWidget {
  const SendAssetThirdScreen({
    Key? key,
    required this.model,
  }) : super(key: key);

  final SendAssetViewModel model;

  @override
  Widget build(BuildContext context) {
    return KeyboardDismissOnTap(
      child: ViewModelBuilder<SendAssetViewModel>(
          model: model,
          disposable: false,
          builder: (context, model, child) {
            return Scaffold(
              appBar: AgoraAppBar(
                title: I18n.of(context)!.confirm_transaction,
              ),
              body: SafeArea(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 20),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 20),
                            ContainerSurface5Radius12(
                              child: Padding(
                                padding: const EdgeInsets.all(12),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      I18n.of(context)!.wallet250Sbsend250Sbsend8722Sbbtn(model.asset.title()),
                                      style: context.txtBodyMediumP90,
                                    ),
                                    const SizedBox(height: 16),
                                    LineFontIconTextNeutral60(
                                      icon: AgoraFont.wallet_2,
                                      text: I18n.of(context)!
                                          .morph250Sbwithdrawal250Sbaddress8722Sbinput250Sbtext(model.asset.name),
                                    ),
                                    const SizedBox(height: 8),
                                    _RoundedTile(
                                      text: model.ctrlAddress.text,
                                    ),
                                    const SizedBox(height: 16),
                                    LineFontIconTextNeutral60(
                                      icon: AgoraFont.bill,
                                      text: I18n.of(context)!.you_will_receive + ':',
                                    ),
                                    const SizedBox(height: 8),
                                    _RoundedTile(
                                        text: model.assetAmount.toString() +
                                            ' ' +
                                            model.asset.key() +
                                            ' / ' +
                                            model.fiatAmount.toString() +
                                            ' USD'),
                                    const SizedBox(height: 16),
                                    LineFontIconTextNeutral60(
                                      icon: AgoraFont.file_text,
                                      text: I18n.of(context)!.transaction_fee + ':',
                                    ),
                                    const SizedBox(height: 8),
                                    _RoundedTile(
                                      text: model.transactionFee(),
                                    ),
                                    const SizedBox(height: 16),
                                    LineFontIconTextNeutral60(
                                      icon: AgoraFont.bill,
                                      text: I18n.of(context)!.total_amount_to_send + ':',
                                    ),
                                    const SizedBox(height: 8),
                                    _RoundedTile(
                                      text: '${model.assetAmountToSend} ${model.asset.name}',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(height: 18),
                            ButtonIconTextP70(
                              text: I18n.of(context)!.about_transactions(model.asset.title()),
                              iconData: AgoraFont.info,
                              onPressed: () => _showInfo(context),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            const SizedBox(height: 12),
                            BoxInfoWithLabel(
                              child: Text(
                                I18n.of(context)!.wallet250Sbwithdraw250Sbconfirmation250Sbwallet8722Sbowner,
                                style: context.txtBodyXSmallN80,
                              ),
                            ),
                            const SizedBox(height: 12),
                            ButtonFilledInactiveSurface2(
                              title: I18n.of(context)!.wallet250Sbtab250Sbsend8722Sbshort,
                              buttonColor: context.colPrimary80,
                              textColor: context.colPrimary20,
                              onPressed: () {
                                showDialog(
                                  context: context,
                                  builder: (_) => PasswordOtpDialog(model: model),
                                );
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            );
          }),
    );
  }

  void _showInfo(BuildContext context) {
    showDialog(
        context: context,
        builder: (_) => DialogMarkDownWithClose(
              title: I18n.of(context)!.about_transactions(model.asset.title()),
              text: I18n.of(context)!.wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb0,
              text2: I18n.of(context)!.wallet250Sbsend250Sbtip8722Sb28722Sbtext(GetIt.I<AppParameters>().appName),
              buttonText: I18n.of(context)!.close,
            ));
  }
}

class _RoundedTile extends StatelessWidget {
  const _RoundedTile({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return ContainerSurface3Radius12Border1(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              text,
              style: context.txtBodyXSmallN80,
            ),
          ],
        ),
      ),
    );
  }
}
