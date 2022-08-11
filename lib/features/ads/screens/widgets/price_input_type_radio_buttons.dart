import 'package:agoradesk/core/widgets/branded/container_surface3_radius4.dart';
import 'package:agoradesk/features/ads/data/models/price_input_type.dart';
import 'package:flutter/material.dart';

typedef PriceInputTypeCallback = void Function(PriceInputType? priceInputType);

class PriceInputTypeRadioButtons extends StatelessWidget {
  const PriceInputTypeRadioButtons({
    Key? key,
    required this.onPressed,
    required this.groupValue,
  }) : super(key: key);

  final PriceInputType? groupValue;
  final PriceInputTypeCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      physics: const NeverScrollableScrollPhysics(),
      padding: EdgeInsets.zero,
      shrinkWrap: true,
      itemCount: PriceInputType.values.length,
      itemBuilder: (context, index) {
        return GestureDetector(
          behavior: HitTestBehavior.opaque,
          onTap: () => onPressed!(PriceInputType.values[index]),
          child: ContainerSurface3Radius4(
            child: Row(
              children: [
                SizedBox(
                  height: 40,
                  child: Radio<PriceInputType>(
                    value: PriceInputType.values[index],
                    groupValue: groupValue,
                    onChanged: (PriceInputType? value) => onPressed!(value),
                  ),
                ),
                Text(PriceInputType.values[index].translated(context)),
              ],
            ),
          ),
        );
      },
      separatorBuilder: (context, index) => const SizedBox(height: 8),
    );
  }
}
