import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12_border1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EnableDisableLineSurface5 extends StatelessWidget {
  const EnableDisableLineSurface5({
    Key? key,
    required this.enable,
    required this.text,
    required this.enableText,
    required this.disableText,
    this.loading = false,
  }) : super(key: key);

  final bool enable;
  final String text;
  final String enableText;
  final String disableText;
  final bool loading;

  @override
  Widget build(BuildContext context) {
    return ContainerSurface5Radius12Border1(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: loading
            ? Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [CupertinoActivityIndicator()],
              )
            : Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    text,
                    style: context.txtLabelMediumP90P10,
                  ),
                  enable
                      ? Text(
                          enableText,
                          style: context.txtLabelMediumN50.copyWith(color: context.colGreen70),
                        )
                      : Text(
                          disableText,
                          style: context.txtLabelMediumN50,
                        ),
                ],
              ),
      ),
    );
  }
}
