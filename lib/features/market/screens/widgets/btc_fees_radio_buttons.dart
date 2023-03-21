import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12_border1.dart';
import 'package:agoradesk/features/ads/data/models/btc_fees_enum.dart';
import 'package:agoradesk/features/wallet/data/models/btc_fee_model.dart';
import 'package:flutter/material.dart';

typedef BtcFeesEnumCallback = void Function(BtcFeesEnum btcFeesEnum);

class BtcFeesRadioButtons extends StatelessWidget {
  const BtcFeesRadioButtons({
    Key? key,
    required this.btcFeesEnumCallback,
    this.btcFeesEnum,
    this.btcFees,
  }) : super(key: key);

  final BtcFeesEnumCallback btcFeesEnumCallback;
  final BtcFeesEnum? btcFeesEnum;
  final BtcFeesModel? btcFees;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        physics: const NeverScrollableScrollPhysics(),
        padding: EdgeInsets.zero,
        shrinkWrap: true,
        itemCount: BtcFeesEnum.values.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
            child: GestureDetector(
              behavior: HitTestBehavior.opaque,
              onTap: () => btcFeesEnumCallback(BtcFeesEnum.values[index]),
              child: ContainerSurface5Radius12Border1(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Radio<BtcFeesEnum>(
                      activeColor: context.colP70,
                      value: BtcFeesEnum.values[index],
                      groupValue: btcFeesEnum,
                      onChanged: (BtcFeesEnum? value) {
                        btcFeesEnumCallback(BtcFeesEnum.values[index]);
                      },
                    ),
                    Expanded(
                      child: SizedBox(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 14, 8, 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(BtcFeesEnum.values[index].translated(context)),
                                  Text('(${btcFees?.selectedFeeStr(BtcFeesEnum.values[index])[1] ?? '??'} sat/vB)'),
                                ],
                              ),
                              const SizedBox(height: 4),
                              Text(
                                BtcFeesEnum.values[index].translatedDescription(context),
                                style: context.txtBodyXXSmallNeutral50,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        });
  }
}
