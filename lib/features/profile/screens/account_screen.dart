import 'dart:io';

import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_with_icon_tonal.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/auth/screens/login_screen.dart';
import 'package:agoradesk/features/profile/models/account_view_model.dart';
import 'package:agoradesk/features/profile/screens/widgets/line_with_arrow.dart';
import 'package:agoradesk/features/profile/screens/widgets/line_with_switcher.dart';
import 'package:agoradesk/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:provider/src/provider.dart';
import 'package:vm/vm.dart';

class AccountScreen extends StatelessWidget with ClipboardMixin {
  const AccountScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<AccountViewModel>(
        model: AccountViewModel(
          authService: context.read<AuthService>(),
          appState: context.read<AppState>(),
        ),
        builder: (context, model, _) {
          return Scaffold(
            appBar: AgoraAppBar(
              title: model.userName ?? context.intl.account,
            ),
            body: model.isGuestMode
                ? const LoginScreen(
                    displaySkip: false,
                  )
                : Padding(
                    padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            context.intl.user_profile,
                            style: context.txtBodySmallN60,
                          ),
                          const SizedBox(height: 8),
                          LineWithArrow(
                            title: context.intl.my_profile,
                            onPressed: () => AutoRouter.of(context).push(
                              MyProfileRoute(
                                username: model.userName!,
                              ),
                            ),
                          ),
                          const SizedBox(height: 8),
                          LineWithArrow(
                            title: context.intl.app_trading_partners,
                            onPressed: () => AutoRouter.of(context).push(const TradingPartnersRoute()),
                          ),
                          const SizedBox(height: 8),
                          LineWithArrow(
                            title: context.intl.affiliate250Sbtitle,
                            onPressed: () => AutoRouter.of(context).push(const AffiliateProgramRoute()),
                          ),
                          const SizedBox(height: 8),
                          LineWithArrow(
                            title: context.intl.coupons250Sbtitle,
                            onPressed: () => AutoRouter.of(context).push(const CouponsRoute()),
                          ),
                          const SizedBox(height: 8),
                          Text(
                            context.intl.security,
                            style: context.txtBodySmallN60,
                          ),
                          const SizedBox(height: 8),
                          LineWithArrow(
                            title: context.intl.settings250Sbtab250Sbchange8722Sbemail8722Sbshort,
                            onPressed: () => AutoRouter.of(context).push(EmailRoute(verified: false)),
                          ),
                          const SizedBox(height: 8),
                          LineWithArrow(
                            title: context.intl.password8722Sbreset250Sbbtn,
                            onPressed: () => AutoRouter.of(context).push(const ChangePasswordRoute()),
                          ),
                          const SizedBox(height: 8),
                          LineWithArrow(
                            title: context.intl.start250Sb2fa,
                            onPressed: () => AutoRouter.of(context).push(const TwoFactorAuthRoute()),
                          ),
                          Platform.isAndroid
                              ? Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                                  child: LineWithSwitcher(
                                    value: model.isSentryOn(),
                                    title: context.intl.app_anonymous_crash_diagnostics,
                                    onPressed: () => model.switchSentryStatus(context),
                                  ),
                                )
                              : const SizedBox(),
                          const SizedBox(height: 8),
                          LineWithArrow(
                            title: context.intl.change_pin,
                            onPressed: () async {
                              await AutoRouter.of(context).push(const PinCodeSetRoute());
                              model.updateWith();
                            },
                          ),
                          const SizedBox(height: 8),
                          context.read<AppState>().hasPinCode
                              ? Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                                  child: LineWithArrow(
                                    title: context.intl.remove_pin,
                                    onPressed: () => model.removePin(context),
                                  ),
                                )
                              : const SizedBox(),
                          Text(
                            context.intl.document8722Sbtitle250Sbsettings,
                            style: context.txtBodySmallN60,
                          ),
                          const SizedBox(height: 8),
                          LineWithArrow(
                            title: context.intl.language,
                            onPressed: () => AutoRouter.of(context).push(const LanguageRoute()),
                          ),
                          const SizedBox(height: 8),
                          LineWithSwitcher(
                            value: model.isDarkTheme(),
                            title: context.intl.dark_theme,
                            onPressed: () => model.switchTheme(),
                          ),
                          const SizedBox(height: 8),
                          LineWithArrow(
                            title: context.intl.country,
                            onPressed: () => AutoRouter.of(context).push(CountryRoute()),
                          ),

                          // const SizedBox(height: 8),
                          // LineWithArrow(
                          //   title: 'Test error message dialog',
                          //   onPressed: () => eventBus.fire(FlashEvent.error('errorMessage')),
                          // ),
                          // const SizedBox(height: 8),
                          // LineWithArrow(
                          //   title: 'Test success message',
                          //   onPressed: () => eventBus.fire(FlashEvent.success('Copied to success!')),
                          // ),
                          // const SizedBox(height: 8),
                          // LineWithArrow(
                          //   title: 'Test info message',
                          //   onPressed: () => eventBus.fire(FlashEvent.info('Test info message')),
                          // ),
                          // const SizedBox(height: 16),
                          // LineWithArrow(
                          //   title: 'Test custom overlay',
                          //   onPressed: () {
                          //     showOverlay((context, t) {
                          //       return Opacity(
                          //         opacity: t,
                          //         child: IosStyleToast(),
                          //       );
                          //     }, duration: Duration.zero);
                          //   },
                          // ),
                          const SizedBox(height: 16),
                          Center(
                            child: ButtonFilledWithIconTonal(
                              iconData: AgoraFont.log_out,
                              title: context.intl.logout250Sbtitle,
                              onPressed: () => context.read<AuthService>().logOut(sendRequest: true),
                            ),
                          ),
                          GestureDetector(
                            behavior: HitTestBehavior.opaque,
                            onTap: () => copyToClipboard(model.appVersionStr, context),
                            onDoubleTap: () async {
                              final res = await context.read<SecureStorage>().read(SecureStorageKey.pushToken);

                              // final GooglePlayServicesAvailability gPlayState =
                              //     await GoogleApiAvailability.instance.checkGooglePlayServicesAvailability();
                              // copyToClipboard(gPlayState.toString(), context);

                              // late final String res;
                              // try {
                              //   res = await FirebaseMessaging.instance.getToken() ?? 'FCM getToken returns null';
                              // } catch (e) {
                              //   res = e.toString();
                              // }
                              copyToClipboard(res, context);
                              eventBus.fire(FlashEvent.success('Info copied to clipboard.'));
                            },
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                              child: Center(
                                child: Text(
                                  model.appVersionStr,
                                  style: context.txtBodyXSmallN50N60,
                                  textAlign: TextAlign.center,
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
