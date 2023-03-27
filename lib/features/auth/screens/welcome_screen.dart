import 'dart:io';

import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_inactive_surface2.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/features/auth/theme/welcome_images.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:agoradesk/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:provider/provider.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> with WidgetsBindingObserver, UrlMixin {
  late final AppState _appState;
  late final bool _isDark;

  @override
  void initState() {
    _appState = context.read<AppState>();
    _isDark = _appState.themeMode == ThemeMode.dark;
    WidgetsBinding.instance.addPostFrameCallback((_) => _afterLayout());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    child: Text(
                      context.intl.skip,
                      style: context.txtLabelLargeP80P70,
                    ),
                    onPressed: () => AutoRouter.of(context).push(LoginRoute()),
                  ),
                ],
              ),
              Expanded(
                flex: _appState.isSmallScreen ? 2 : 3,
                child: WelcomeImages.welcomeImage(_isDark),
              ),
              Expanded(
                flex: 2,
                child: Column(
                  children: [
                    Text(GetIt.I<AppParameters>().appName, style: context.txtDispLargeN90),
                    const SizedBox(height: 8),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                      child: Text(
                        context.intl.welcome_screen_about,
                        style: context.txtBodyMediumN90,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    const SizedBox(height: 20),
                    ButtonFilledP80(
                      title: context.intl.i_want_to_buy,
                      onPressed: () => AutoRouter.of(context).push(
                        WelcomeSlidesRoute(isBuy: true),
                      ),
                    ),
                    const SizedBox(height: 8),
                    ButtonFilledInactiveSurface2(
                      title: context.intl.i_want_to_sell,
                      buttonColor: Theme.of(context).colorScheme.tonalP90,
                      textColor: Theme.of(context).colorScheme.primary90,
                      onPressed: () => AutoRouter.of(context).push(
                        WelcomeSlidesRoute(isBuy: false),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _afterLayout() async {
    if (Platform.isAndroid) {
      showGeneralDialog(
        barrierDismissible: true,
        context: context,
        pageBuilder: (BuildContext buildContext, Animation<double> animation, Animation<double> secondaryAnimation) =>
            SimpleDialog(
          insetPadding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(20.0),
            ),
          ),
          backgroundColor: context.colS4,
          children: [
            Padding(
              padding: const EdgeInsets.all(24),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Disclaimer',
                    style: context.txtHeadMediumN90,
                  ),
                  const SizedBox(height: 16),
                  Text(
                    'Warning: this app is currently in BETA. Expect bugs. \nPlease join our beta testers discussion room:',
                    style: context.txtBodySmallN80,
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Semantics(
                        label: context.intl.app_join_matrix,
                        child: GestureDetector(
                          behavior: HitTestBehavior.opaque,
                          onTap: () => openLinkExt(GetIt.I<AppParameters>().matrixDev),
                          child: SvgPicture.asset(
                            'assets/images/matrix-logo.svg',
                            color: Colors.white,
                            width: 100,
                          ),
                        ),
                      ),
                      const SizedBox(width: 40),
                      Semantics(
                        label: context.intl.app_join_telegram,
                        child: GestureDetector(
                          behavior: HitTestBehavior.opaque,
                          onTap: () => openLinkExt(GetIt.I<AppParameters>().telegramDev),
                          child: Image.asset(
                            'assets/images/telegram-logo.png',
                            height: 70,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 22),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                        onPressed: () => AutoRouter.of(context).pop(),
                        style: TextButton.styleFrom(
                          padding: const EdgeInsets.fromLTRB(0, 0, 20, 10),
                          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                          // minimumSize: const Size(50, 40),
                          alignment: Alignment.centerRight,
                        ),
                        child: Text(
                          I18n.of(context)!.close,
                          style: context.txtLabelLargePrimary70,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        barrierLabel: MaterialLocalizations.of(context).modalBarrierDismissLabel,
        barrierColor: Colors.black54,
        transitionDuration: const Duration(milliseconds: 200),
        // builder: (_) => const AgoraDialogCloseMarkDown(
        //   title: 'Disclaimer',
        //   text:
        //       'Warning: this app is currently in BETA. Expect bugs. \nPlease join our beta testers discussion room: \n- Matrix icon links to https://matrix.to/#/#app-beta-testers:agoradesk.com \n\n- Telegram Icon links to https://t.me/+Hvf6nSq9ImBkMDhl',
        // ),
      );
    }
  }
}
