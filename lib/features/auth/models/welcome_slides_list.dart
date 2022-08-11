import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/features/auth/screens/widgets/welcome_slide.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

class WelcomeSlidesList {
  static List<Widget> getSlides(bool isDark, bool isBuy, BuildContext context) {
    if (GetIt.I<AppParameters>().isAgoraDesk) {
      if (isBuy) {
        return [
          WelcomeSlide(
            step: '1',
            text: I18n.of(context)!.welcome_pick_a_payment_method,
            imagePath:
                isDark ? 'assets/images/agoradesk-market-buy-dark.png' : 'assets/images/agoradesk-market-buy.png',
          ),
          WelcomeSlide(
            step: '2',
            text: I18n.of(context)!.welcome_buy_press_buy,
            imagePath: isDark ? 'assets/images/agoradesk-buy-btc-dark.png' : 'assets/images/agoradesk-buy-btc.png',
          ),
          WelcomeSlide(
            step: '3',
            text: I18n.of(context)!.welcome_buy_follow_the_sellers,
            imagePath: isDark ? 'assets/images/agoradesk-chat-dark.png' : 'assets/images/agoradesk-chat.png',
          ),
        ];
      } else {
        return [
          WelcomeSlide(
            step: '1',
            text: I18n.of(context)!.welcome_sell_go_to_wallet,
            imagePath: isDark ? 'assets/images/agoradesk-wallet-dark.png' : 'assets/images/agoradesk-wallet.png',
          ),
          WelcomeSlide(
            step: '2',
            text: I18n.of(context)!.welcome_pick_a_payment_method,
            imagePath:
                isDark ? 'assets/images/agoradesk-market-buy-dark.png' : 'assets/images/agoradesk-market-buy.png',
          ),
          WelcomeSlide(
            step: '3',
            text: I18n.of(context)!.welcome_sell_press_sell,
            imagePath: isDark ? 'assets/images/agoradesk-buy-btc-dark.png' : 'assets/images/agoradesk-buy-btc.png',
          ),
          WelcomeSlide(
            step: '4',
            text: I18n.of(context)!.welcome_sell_follow_the_buyer,
            imagePath: isDark ? 'assets/images/agoradesk-chat-dark.png' : 'assets/images/agoradesk-chat.png',
          ),
        ];
      }
    }

    if (isBuy) {
      return [
        WelcomeSlide(
          step: '1',
          text: I18n.of(context)!.welcome_pick_a_payment_method,
          imagePath:
              isDark ? 'assets/images/localmonero-market-buy-dark.png' : 'assets/images/localmonero-market-buy.png',
        ),
        WelcomeSlide(
          step: '2',
          text: I18n.of(context)!.welcome_buy_press_buy,
          imagePath: isDark ? 'assets/images/localmonero-buy-dark.png' : 'assets/images/localmonero-buy.png',
        ),
        WelcomeSlide(
          step: '3',
          text: I18n.of(context)!.welcome_buy_follow_the_sellers,
          imagePath: isDark ? 'assets/images/localmonero-chat-dark.png' : 'assets/images/localmonero-chat.png',
        ),
      ];
    } else {
      return [
        WelcomeSlide(
          step: '1',
          text: I18n.of(context)!.welcome_sell_go_to_wallet,
          imagePath: isDark ? 'assets/images/localmonero-wallet-dark.png' : 'assets/images/localmonero-wallet.png',
        ),
        WelcomeSlide(
          step: '2',
          text: I18n.of(context)!.welcome_pick_a_payment_method,
          imagePath:
              isDark ? 'assets/images/localmonero-market-buy-dark.png' : 'assets/images/localmonero-market-buy.png',
        ),
        WelcomeSlide(
          step: '3',
          text: I18n.of(context)!.welcome_sell_press_sell,
          imagePath: isDark ? 'assets/images/localmonero-buy-dark.png' : 'assets/images/localmonero-buy.png',
        ),
        WelcomeSlide(
          step: '4',
          text: I18n.of(context)!.welcome_sell_follow_the_buyer,
          imagePath: isDark ? 'assets/images/localmonero-chat-dark.png' : 'assets/images/localmonero-chat.png',
        ),
      ];
    }
  }
}
