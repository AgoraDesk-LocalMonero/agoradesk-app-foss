import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_info_link.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius4_border1.dart';
import 'package:agoradesk/features/ads/models/add_edit_ad_view_model.dart';
import 'package:flutter/material.dart';

class PriceBodyMarket extends StatelessWidget {
  const PriceBodyMarket({
    Key? key,
    required this.model,
  }) : super(key: key);

  final AddEditAdViewModel model;

  @override
  Widget build(BuildContext context) {
    String priceStr = '';
    if (model.calculatedPrice != null) {
      priceStr = '${model.calculatedPrice} ${model.selectedCurrency?.code}';
    }
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              context.intl.enter_margin,
              style: context.txtBodySmallN60,
            ),
            AgoraDialogInfoWithMarkdown(
              title: context.intl.what_is_margin,
              text: context.intl.post8722Sbad250Sbprice8722Sbtype250Sbmargin250Sbtip,
              linkTitle: context.intl.what_is_margin,
            ),
          ],
        ),
        const SizedBox(height: 8),
        TextFormField(
          controller: model.ctrl3MarginInput,
          decoration: context.decorationTxtFieldMain.copyWith(
            hintText: context.intl.post8722Sbad250Sbprice8722Sbtype250Sbmargin,
            errorText: model.marginInputValid ? null : ' ',
          ),
          keyboardType: const TextInputType.numberWithOptions(decimal: true, signed: true),
        ),
        const SizedBox(height: 12),
        Text(
          context.intl.final_price,
          style: context.txtBodySmallN60,
        ),
        const SizedBox(height: 8),
        ContainerSurface3Radius4Border1(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Center(
              child: Text(
                priceStr,
                style: context.txtLabelLargePrimary90,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
