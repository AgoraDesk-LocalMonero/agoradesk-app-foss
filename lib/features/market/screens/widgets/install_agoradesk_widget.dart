import 'dart:io' show Platform;

import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get_it/get_it.dart';

class InstallAgoradeskWidget extends StatelessWidget {
  const InstallAgoradeskWidget({
    Key? key,
    required this.isAd,
  }) : super(key: key);

  final bool isAd;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
      child: Column(
        children: [
          const SizedBox(height: 24),
          Center(
            child: SizedBox(
              width: 140,
              height: 140,
              child: Image.asset('assets/branding/ad_icon_512.png'),
            ),
          ),
          const SizedBox(height: 24),
          Text(
            isAd ? context.intl.app_intall_ad_title : context.intl.app_intall_trade_title,
            style: context.txtLabelLargePrimary90.copyWith(fontSize: 18),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 16),
          Text(
            isAd ? context.intl.app_intall_ad_body : context.intl.app_intall_trade_body,
            style: context.txtBodyMediumP90,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 36),
          Platform.isAndroid
              ? Row(
                  children: [
                    GestureDetector(
                      onTap: () => GetIt.I<AppParameters>().googlePlayLink,
                      child: SvgPicture.asset(
                        'assets/images/googleplay.svg',
                        width: 140,
                      ),
                    ),
                    // const SizedBox(width: 16),
                    // SvgPicture.asset(
                    //   'assets/images/fdroid.svg',
                    //   width: 160,
                    // ),
                  ],
                )
              : GestureDetector(
                  onTap: () => GetIt.I<AppParameters>().appstoreLink,
                  child: SvgPicture.asset(
                    'assets/images/appstore.svg',
                    width: 160,
                  ),
                ),
        ],
      ),
    );
  }
}
