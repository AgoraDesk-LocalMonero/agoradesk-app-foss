import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/widgets/branded/button_link.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:flutter/cupertino.dart';

class TraderWebsiteBox extends StatelessWidget with DateMixin, UrlMixin {
  const TraderWebsiteBox({
    Key? key,
    required this.url,
    this.loading = false,
    this.hint,
    this.button,
  }) : super(key: key);

  final String? url;
  final bool loading;
  final String? hint;
  final Widget? button;

  @override
  Widget build(BuildContext context) {
    return ContainerSurface5Radius12(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(14, 16, 14, 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              context.intl.settings250Sbhomepage,
              style: context.txtBodyMediumP90,
            ),
            hint != null
                ? Padding(
                    padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                    child: Text(
                      hint!,
                      style: context.txtBodySmallN60,
                    ),
                  )
                : const SizedBox(height: 12),
            ContainerSurface3Radius12Border1(
              child: loading
                  ? const CupertinoActivityIndicator()
                  : Padding(
                      padding: const EdgeInsets.fromLTRB(10, 4, 10, 4),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: ButtonLink(
                          title: url ?? '',
                          style: context.txtBodyXSmallP70,
                          onPressed: () => openLinkWithAuth(url),
                        ),
                      ),
                    ),
            ),
            button != null
                ? Padding(
                    padding: const EdgeInsets.fromLTRB(0, 12, 0, 0),
                    child: button!,
                  )
                : const SizedBox(),
          ],
        ),
      ),
    );
  }
}
