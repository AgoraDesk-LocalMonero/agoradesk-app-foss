import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/file_mixin.dart';
import 'package:agoradesk/core/widgets/branded/button_icon_text_p70.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:share_plus/share_plus.dart';

class QrCodeDialog extends StatelessWidget with FileUtilsMixin {
  const QrCodeDialog({
    Key? key,
    required this.address,
    required this.asset,
    required this.onPressed,
  }) : super(key: key);

  final String address;
  final Asset asset;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    final _globalKey = GlobalKey();
    return Dialog(
      insetPadding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(28),
        ),
      ),
      backgroundColor: context.colSurf4SurfLight,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              context.intl.your_deposit_address(asset.title()),
              style: context.txtHeadMediumN90,
            ),
            const SizedBox(height: 12),
            Text(
              address,
              style: context.txtBodySmallN60N50,
            ),
            const SizedBox(height: 12),
            RepaintBoundary(
              key: _globalKey,
              child: QrImageView(
                backgroundColor: context.colSurf4SurfLight,
                foregroundColor: context.colWhiteBlack,
                data: address,
                embeddedImage: AssetImage(GetIt.I<AppParameters>().appLogo),
                embeddedImageStyle: QrEmbeddedImageStyle(
                  size: const Size(60, 60),
                  color: Colors.blueAccent.withOpacity(0.5),
                ),
                version: QrVersions.auto,
                size: 260,
              ),
            ),
            const SizedBox(height: 12),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ButtonIconTextP70(
                    text: context.intl.share,
                    iconData: AgoraFont.external_link,
                    onPressed: () async {
                      final String? res = await capturePng(_globalKey);
                      if (res != null) {
                        await Share.shareFiles(
                          [res],
                          mimeTypes: ["image/png"],
                          text: context.intl.your_deposit_address(asset.title()) + '   ' + address,
                        );
                      }
                    },
                  ),
                  ButtonIconTextP70(
                    text: context.intl.close,
                    iconData: AgoraFont.x_circle,
                    onPressed: () => context.popRoute(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
