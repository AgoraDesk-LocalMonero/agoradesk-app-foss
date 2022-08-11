import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LineWithSwitcher extends StatelessWidget {
  const LineWithSwitcher({
    Key? key,
    required this.value,
    required this.title,
    required this.onPressed,
  }) : super(key: key);

  final bool value;
  final String title;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onPressed,
      child: ContainerSurface5Radius12(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
          child: Row(
            children: [
              Expanded(
                  child: Text(
                title,
                style: context.txtLabelLargePrimary10,
              )),
              SizedBox(
                height: 20,
                child: Switch(
                  materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  value: value,
                  onChanged: (value) => onPressed(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
