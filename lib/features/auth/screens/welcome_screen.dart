import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_inactive_surface2.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/features/auth/theme/welcome_images.dart';
import 'package:agoradesk/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final appState = context.read<AppState>();
    final isDark = appState.themeMode == ThemeMode.dark;
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
                      style: context.txtLabelLargePrimary80,
                    ),
                    onPressed: () => AutoRouter.of(context).push(LoginRoute()),
                  ),
                ],
              ),
              Expanded(
                flex: 3,
                child: WelcomeImages.welcomeImage(isDark),
              ),
              Expanded(
                flex: 2,
                child: Column(
                  children: [
                    Text(GetIt.I<AppParameters>().appName, style: context.txtHead1N90),
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
                      buttonColor: Theme.of(context).colorScheme.tonal,
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
}
