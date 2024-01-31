import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/widgets/app_markdown_widget.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/cupertino.dart';
import 'package:markdown_widget/markdown_widget.dart';

class TraderPersonalIntroBox extends StatelessWidget with DateMixin, UrlMixin {
  const TraderPersonalIntroBox({
    Key? key,
    required this.intro,
    this.hint,
    this.button,
    this.loading = false,
  }) : super(key: key);

  final String? intro;
  final String? hint;
  final Widget? button;
  final bool loading;

  @override
  Widget build(BuildContext context) {
    return ContainerSurface5Radius12(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(14, 16, 14, 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              I18n.of(context)!.settings250Sbpersonal8722Sbinfo,
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
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: loading
                    ? const CupertinoActivityIndicator()
                    : AppMarkdownWidget(
                        text: intro ?? '',
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
