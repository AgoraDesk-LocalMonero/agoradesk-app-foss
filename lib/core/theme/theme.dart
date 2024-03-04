import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';

// const textTheme = TextTheme(
//   headline1: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),
//   headline2: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
//   headline3: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
//   // title medium
//   headline4: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
//   headline5: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
//   headline6: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
//   bodyText1: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
//   bodyMedium: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
// );
const textTheme = TextTheme(
  displayLarge: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),
  displayMedium: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
  displaySmall: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
  // title medium
  headlineMedium: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
  headlineSmall: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
  titleLarge: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
  bodyLarge: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
  bodyMedium: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
);

final _darkColorScheme = const ColorScheme.dark().copyWith(
  brightness: Brightness.dark,
  error: ThemeColors.red60,
  primary: ThemeColors.primary90,
  onError: Colors.white,
  background: ThemeColors.surface1Dark,
);

final _lightColorScheme = const ColorScheme.light().copyWith(
  brightness: Brightness.light,
  error: ThemeColors.red60,
  primary: ThemeColors.primary10,
  onError: Colors.white,
  background: ThemeColors.surface1Light,
);

final lightTheme = ThemeData(
  brightness: Brightness.light,
  colorScheme: _lightColorScheme,
  scaffoldBackgroundColor: ThemeColors.surface1Light,
  textTheme: textTheme,
  // radioTheme: RadioThemeData(
  //   fillColor: MaterialStateProperty.all(ThemeColors.neutral80),
  //   overlayColor: MaterialStateProperty.all(ThemeColors.primary40),
  // ),
  inputDecorationTheme: const InputDecorationTheme(
    labelStyle: TextStyle(color: Colors.blue),
    border: OutlineInputBorder(),
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(style: BorderStyle.solid, color: Colors.blue),
    ),
  ),
  // checkboxTheme: const CheckboxThemeData().copyWith(
  //   shape: const RoundedRectangleBorder(
  //     borderRadius: BorderRadius.all(
  //       Radius.circular(4),
  //     ),
  //   ),
  // ),
  fontFamily: 'Roboto',
  unselectedWidgetColor: ThemeColors.neutral60,
  checkboxTheme: const CheckboxThemeData()
      .copyWith(
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(4),
      ),
    ),
  )
      .copyWith(
    fillColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
      if (states.contains(MaterialState.disabled)) {
        return null;
      }
      if (states.contains(MaterialState.selected)) {
        return ThemeColors.primary80;
      }
      return null;
    }),
  ),
  radioTheme: RadioThemeData(
    fillColor: MaterialStateProperty.all(ThemeColors.neutral80),
    overlayColor: MaterialStateProperty.all(ThemeColors.primary40),
  ).copyWith(
    fillColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
      if (states.contains(MaterialState.disabled)) {
        return null;
      }
      if (states.contains(MaterialState.selected)) {
        return ThemeColors.primary80;
      }
      return null;
    }),
  ),
  switchTheme: SwitchThemeData(
    thumbColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
      if (states.contains(MaterialState.disabled)) {
        return null;
      }
      if (states.contains(MaterialState.selected)) {
        return ThemeColors.primary80;
      }
      return null;
    }),
    trackColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
      if (states.contains(MaterialState.disabled)) {
        return null;
      }
      if (states.contains(MaterialState.selected)) {
        return ThemeColors.primary80;
      }
      return null;
    }),
  ),
);

final darkTheme = ThemeData(
  brightness: Brightness.dark,
  colorScheme: _darkColorScheme,
  scaffoldBackgroundColor: ThemeColors.surface1Dark,
  textSelectionTheme: const TextSelectionThemeData(cursorColor: Colors.white),
  textTheme: textTheme,
  // radioTheme: RadioThemeData(
  //   fillColor: MaterialStateProperty.all(ThemeColors.neutral50),
  //   overlayColor: MaterialStateProperty.all(ThemeColors.primary70),
  // ),
  inputDecorationTheme: const InputDecorationTheme(
    labelStyle: TextStyle(color: Colors.blue),
    border: OutlineInputBorder(),
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(style: BorderStyle.solid, color: Colors.blue),
    ),
  ),
  // checkboxTheme: const CheckboxThemeData().copyWith(
  //   shape: const RoundedRectangleBorder(
  //     borderRadius: BorderRadius.all(
  //       Radius.circular(4),
  //     ),
  //   ),
  // ),
  iconTheme: const IconThemeData(color: Colors.white),
  fontFamily: 'Roboto',
  unselectedWidgetColor: ThemeColors.neutral60,
  checkboxTheme: const CheckboxThemeData()
      .copyWith(
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(4),
      ),
    ),
  )
      .copyWith(
    fillColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
      if (states.contains(MaterialState.disabled)) {
        return null;
      }
      if (states.contains(MaterialState.selected)) {
        return ThemeColors.primary80;
      }
      return null;
    }),
  ),
  radioTheme: RadioThemeData(
    fillColor: MaterialStateProperty.all(ThemeColors.neutral50),
    overlayColor: MaterialStateProperty.all(ThemeColors.primary70),
  ).copyWith(
    fillColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
      if (states.contains(MaterialState.disabled)) {
        return null;
      }
      if (states.contains(MaterialState.selected)) {
        return ThemeColors.primary80;
      }
      return null;
    }),
  ),
  switchTheme: SwitchThemeData(
    thumbColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
      if (states.contains(MaterialState.disabled)) {
        return null;
      }
      if (states.contains(MaterialState.selected)) {
        return ThemeColors.primary80;
      }
      return null;
    }),
    trackColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
      if (states.contains(MaterialState.disabled)) {
        return null;
      }
      if (states.contains(MaterialState.selected)) {
        return ThemeColors.primary80;
      }
      return null;
    }),
  ),
);

extension TextExtension on TextTheme {
  TextStyle get bodyTextSmall =>
      bodyMedium!.copyWith(fontSize: 12, fontWeight: FontWeight.w400, height: 16 / 11, letterSpacing: 0.25);

  TextStyle get bodyTextXSmall =>
      bodyMedium!.copyWith(fontSize: 11, fontWeight: FontWeight.w400, height: 16 / 11, letterSpacing: 0.25);

  TextStyle get bodyTextXXSmall =>
      bodyMedium!.copyWith(fontSize: 10, fontWeight: FontWeight.w400, height: 16 / 11, letterSpacing: 0.25);

  TextStyle get agoraLabelLarge => const TextStyle(fontWeight: FontWeight.w500, fontSize: 14);

  TextStyle get agoraLabelMedium =>
      const TextStyle(fontWeight: FontWeight.w500, fontSize: 12, height: 16 / 12, letterSpacing: 0.5);

  TextStyle get agoraLabelSmall =>
      const TextStyle(fontWeight: FontWeight.w500, fontSize: 11, height: 16 / 11, letterSpacing: 0.25);

  TextStyle get terms => const TextStyle(fontWeight: FontWeight.w400, fontSize: 8, height: 12 / 8);
}

extension ThemeShorcuts on BuildContext {
  ///
  /// textstyles
  ///

  I18n get intl => I18n.of(this)!;

  TextStyle get txtLabelSmallP70 => Theme.of(this).textTheme.agoraLabelSmall.copyWith(
        color: Theme.of(this).colorScheme.primary70,
      );

  TextStyle get txtLabelSmallP80 => Theme.of(this).textTheme.agoraLabelSmall.copyWith(
        color: Theme.of(this).colorScheme.p80P70,
      );

  TextStyle get txtLabelSmallPrimary95 => Theme.of(this).textTheme.agoraLabelSmall.copyWith(
        color: Theme.of(this).colorScheme.primary95,
      );

  TextStyle get txtLabelMediumErr30 => Theme.of(this).textTheme.agoraLabelMedium.copyWith(
        color: Theme.of(this).colorScheme.error30,
      );

  TextStyle get txtLabelRed60Red40 => Theme.of(this).textTheme.agoraLabelMedium.copyWith(
        color: Theme.of(this).colorScheme.red60Red40,
      );

  TextStyle get txtLabelMediumN50 => Theme.of(this).textTheme.agoraLabelMedium.copyWith(
        color: Theme.of(this).colorScheme.neutral50,
      );

  TextStyle get txtLabelMediumN80 => Theme.of(this).textTheme.agoraLabelMedium.copyWith(
        color: Theme.of(this).colorScheme.n80N30,
      );

  TextStyle get txtLabelMediumN90 => Theme.of(this).textTheme.agoraLabelMedium.copyWith(
        color: Theme.of(this).colorScheme.neutral90,
      );

  TextStyle get txtLabelMediumPrimary10 => Theme.of(this).textTheme.agoraLabelMedium.copyWith(
        color: ThemeColors.primary10,
      );

  TextStyle get txtLabelMediumP90P10 => Theme.of(this).textTheme.agoraLabelMedium.copyWith(
        color: Theme.of(this).colorScheme.p90P10,
      );

  TextStyle get txtLabelMediumN90N10 => Theme.of(this).textTheme.agoraLabelMedium.copyWith(
        color: Theme.of(this).colorScheme.n90N10,
      );

  TextStyle get txtLabelMediumP70 => Theme.of(this).textTheme.agoraLabelMedium.copyWith(
        color: Theme.of(this).colorScheme.primary70,
      );

  TextStyle get txtLabelMediumPrimary90 => Theme.of(this).textTheme.agoraLabelMedium.copyWith(
        color: Theme.of(this).colorScheme.primary90,
      );

  TextStyle get txtLabelLargeCustom08 => Theme.of(this).textTheme.agoraLabelLarge.copyWith(
        color: Theme.of(this).colorScheme.yellow80,
      );

  TextStyle get txtLabelLargeCustom28 => Theme.of(this).textTheme.agoraLabelLarge.copyWith(
        color: Theme.of(this).colorScheme.custom28,
      );

  TextStyle get txtLabelLargeNeutral50 => Theme.of(this).textTheme.agoraLabelLarge.copyWith(
        color: Theme.of(this).colorScheme.neutral50,
      );

  TextStyle get txtLabelLargeNeutral30 => Theme.of(this).textTheme.agoraLabelLarge.copyWith(
        color: Theme.of(this).colorScheme.neutral30,
      );

  TextStyle get txtLabelLargeNeutral60 => Theme.of(this).textTheme.agoraLabelLarge.copyWith(
        color: Theme.of(this).colorScheme.neutral60,
      );

  TextStyle get txtLabelLargeP90White => Theme.of(this).textTheme.agoraLabelLarge.copyWith(
        color: Theme.of(this).colorScheme.p90White,
      );

  TextStyle get txtLabelLargeP10 => Theme.of(this).textTheme.agoraLabelLarge.copyWith(
        color: Theme.of(this).colorScheme.primary10,
      );

  TextStyle get txtLabelLargePrimary70 => Theme.of(this).textTheme.agoraLabelLarge.copyWith(
        color: Theme.of(this).colorScheme.primary70,
      );

  TextStyle get txtLabelLargeP90P10 => Theme.of(this).textTheme.agoraLabelLarge.copyWith(
        color: Theme.of(this).colorScheme.p90P10,
      );

  TextStyle get txtLabelLargePrimary20 => Theme.of(this).textTheme.agoraLabelLarge.copyWith(
        color: Theme.of(this).colorScheme.primary20,
      );

  TextStyle get txtLabelLargeP80P70 => Theme.of(this).textTheme.agoraLabelLarge.copyWith(
        color: Theme.of(this).colorScheme.p80P70,
      );

  TextStyle get txtLabelLargeN70N50 => Theme.of(this).textTheme.agoraLabelLarge.copyWith(
        color: Theme.of(this).colorScheme.n70N50,
      );
  TextStyle get txtLabelLargeR20r50 => Theme.of(this).textTheme.agoraLabelLarge.copyWith(
        color: Theme.of(this).colorScheme.red20Red50,
      );

  TextStyle get txtLabelLargeN30N80 => Theme.of(this).textTheme.agoraLabelLarge.copyWith(
        color: Theme.of(this).colorScheme.n30N80,
      );

  TextStyle get txtLabelLargeP80P40 => Theme.of(this).textTheme.agoraLabelLarge.copyWith(
        color: Theme.of(this).colorScheme.p80P40,
      );

  TextStyle get txtLabelLargePrimary90 => Theme.of(this).textTheme.agoraLabelLarge.copyWith(
        color: Theme.of(this).colorScheme.primary90,
      );

  TextStyle get txtBodyXXSmallNeutral50 => Theme.of(this).textTheme.bodyTextXXSmall.copyWith(
        color: Theme.of(this).colorScheme.neutral50,
      );

  TextStyle get txtBodyXXSmallNeutral60 => Theme.of(this).textTheme.bodyTextXXSmall.copyWith(
        color: Theme.of(this).colorScheme.neutral60,
      );

  TextStyle get txtBodyXSmallNeutral50 => Theme.of(this).textTheme.bodyTextXSmall.copyWith(
        color: Theme.of(this).colorScheme.neutral50,
      );

  TextStyle get txtBodyXSmallNeutral60 => Theme.of(this).textTheme.bodyTextXSmall.copyWith(
        color: Theme.of(this).colorScheme.neutral60,
      );

  TextStyle get txtBodyXSmallN80 => Theme.of(this).textTheme.bodyTextXSmall.copyWith(
        color: Theme.of(this).colorScheme.n80N30,
      );

  TextStyle get txtBodyXSmallN90 => Theme.of(this).textTheme.bodyTextXSmall.copyWith(
        color: Theme.of(this).colorScheme.neutral90,
      );

  TextStyle get txtBodyXSmallP10 => Theme.of(this).textTheme.bodyTextXSmall.copyWith(
        color: ThemeColors.primary10,
      );

  TextStyle get txtBodyXSmallP70 => Theme.of(this).textTheme.bodyTextXSmall.copyWith(
        color: Theme.of(this).colorScheme.primary70,
      );

  // bodySmall == assistive text
  TextStyle get txtBodySmallN50 => Theme.of(this).textTheme.bodyTextSmall.copyWith(
        color: Theme.of(this).colorScheme.neutral50,
      );

  TextStyle get txtBodySmallN60 => Theme.of(this).textTheme.bodyTextSmall.copyWith(
        color: Theme.of(this).colorScheme.neutral60,
      );

  TextStyle get txtBodySmallN60N50 => Theme.of(this).textTheme.bodyTextSmall.copyWith(
        color: Theme.of(this).colorScheme.n60N50,
      );

  TextStyle get txtBodySmallN70 => Theme.of(this).textTheme.bodyTextSmall.copyWith(
        color: Theme.of(this).colorScheme.neutral70,
      );

  TextStyle get txtBodySmallN80 => Theme.of(this).textTheme.bodyTextSmall.copyWith(
        color: Theme.of(this).colorScheme.n80N30,
      );

  TextStyle get txtBodySmallN90 => Theme.of(this).textTheme.bodyTextSmall.copyWith(
        color: Theme.of(this).colorScheme.neutral90,
      );

  TextStyle get txtBodySmallP70P40 => Theme.of(this).textTheme.bodyTextSmall.copyWith(
        color: Theme.of(this).colorScheme.p70P40,
      );

  TextStyle get txtBodySmallP90 => Theme.of(this).textTheme.bodyTextSmall.copyWith(
        color: Theme.of(this).colorScheme.primary90,
      );

  // bodyMedium == bodyMedium
  TextStyle get txtBodyMediumN30N80 => Theme.of(this).textTheme.bodyMedium!.copyWith(
        color: Theme.of(this).colorScheme.n30N80,
      );

  TextStyle get txtBodyMediumN80N30 => Theme.of(this).textTheme.bodyMedium!.copyWith(
        color: Theme.of(this).colorScheme.n80N30,
      );

  TextStyle get txtBodyMediumN90N10 => Theme.of(this).textTheme.bodyMedium!.copyWith(
        color: Theme.of(this).colorScheme.n90N10,
      );

  TextStyle get txtBodyMediumNeutral70 => Theme.of(this).textTheme.bodyMedium!.copyWith(
        color: Theme.of(this).colorScheme.neutral70,
      );

  TextStyle get txtBodyMediumNeutral80 => Theme.of(this).textTheme.bodyMedium!.copyWith(
        color: Theme.of(this).colorScheme.n80N30,
      );

  TextStyle get txtBodyMediumN90 => Theme.of(this).textTheme.bodyMedium!.copyWith(
        color: Theme.of(this).colorScheme.neutral90,
      );

  TextStyle get txtBodyMediumP70 => Theme.of(this).textTheme.bodyMedium!.copyWith(
        color: Theme.of(this).colorScheme.primary70,
      );

  TextStyle get txtBodyMediumP90 => Theme.of(this).textTheme.bodyMedium!.copyWith(
        color: Theme.of(this).colorScheme.primary90,
      );

  TextStyle get txtBodyMediumErr30 => Theme.of(this).textTheme.bodyMedium!.copyWith(
        color: Theme.of(this).colorScheme.error30,
      );

  TextStyle get txtDispLargeN90 => Theme.of(this).textTheme.displayLarge!.copyWith(
        color: Theme.of(this).colorScheme.neutral90,
      );

  TextStyle get txtHeadMediumN90 => Theme.of(this).textTheme.headlineMedium!.copyWith(
        color: Theme.of(this).colorScheme.neutral90,
      );

  TextStyle get txtDisplMediumN90 => Theme.of(this).textTheme.displayMedium!.copyWith(
        color: Theme.of(this).colorScheme.neutral90,
      );

  TextStyle get txtTermsN60 => Theme.of(this).textTheme.terms.copyWith(
        color: Theme.of(this).colorScheme.neutral60,
      );

  TextStyle get txtTermsN90 => Theme.of(this).textTheme.terms.copyWith(
        color: Theme.of(this).colorScheme.neutral90,
      );

  TextStyle get txtTermsN30N50 => Theme.of(this).textTheme.terms.copyWith(
        color: Theme.of(this).colorScheme.n30N50,
      );

  TextStyle get txtTermsSec10 => Theme.of(this).textTheme.terms.copyWith(
        color: Theme.of(this).colorScheme.secondary10,
      );

  ///
  /// NEW SCHEME
  ///
  TextStyle get txtLabelSmallCustom08Custom07 => Theme.of(this).textTheme.agoraLabelSmall.copyWith(
        color: Theme.of(this).colorScheme.c08c07,
      );

  TextStyle get txtLabelSmallSec80Pri10 => Theme.of(this).textTheme.agoraLabelSmall.copyWith(
        color: Theme.of(this).colorScheme.sec80P10,
      );

  TextStyle get txtLabelSmallTertiaryPrimary60 => Theme.of(this).textTheme.agoraLabelSmall.copyWith(
        color: Theme.of(this).colorScheme.tertiaryP60,
      );

  TextStyle get txtLabelSmallError20Error50 => Theme.of(this).textTheme.agoraLabelSmall.copyWith(
        color: Theme.of(this).colorScheme.red20Red50,
      );

  TextStyle get txtLabelSmallN95N10 => Theme.of(this).textTheme.agoraLabelSmall.copyWith(
        color: Theme.of(this).colorScheme.n95N10,
      );

  TextStyle get txtBodySmallN80N30 => Theme.of(this).textTheme.bodySmall!.copyWith(
        color: Theme.of(this).colorScheme.n80N30,
      );

  TextStyle get txtBodyXXSmallN60N50 => Theme.of(this).textTheme.bodyTextXXSmall.copyWith(
        color: Theme.of(this).colorScheme.n60N50,
      );

  TextStyle get txtBodyXXSmallN90N60 => Theme.of(this).textTheme.bodyTextXXSmall.copyWith(
        color: Theme.of(this).colorScheme.n90N60,
      );

  TextStyle get txtBodyXSmallN50N60 => Theme.of(this).textTheme.bodyTextXSmall.copyWith(
        color: Theme.of(this).colorScheme.n50N60,
      );

  TextStyle get txtBodyXSmallN80N30 => Theme.of(this).textTheme.bodyTextXSmall.copyWith(
        color: Theme.of(this).colorScheme.n80N30,
      );

  TextStyle get txtBodySmallRed60Red40 => Theme.of(this).textTheme.bodyTextSmall.copyWith(
        color: Theme.of(this).colorScheme.red60Red40,
      );

  TextStyle get txtBodyXSmallN90N10 => Theme.of(this).textTheme.bodyTextXSmall.copyWith(
        color: Theme.of(this).colorScheme.n90N10,
      );

  TextStyle get txtBodyXSmallP70P40 => Theme.of(this).textTheme.bodyTextXSmall.copyWith(
        color: Theme.of(this).colorScheme.p70P40,
      );

  TextStyle get txtHeadMediumN90N10 => Theme.of(this).textTheme.headlineMedium!.copyWith(
        color: Theme.of(this).colorScheme.n90N10,
      );

  TextStyle get txtLabelSmallP90P10 => Theme.of(this).textTheme.agoraLabelSmall.copyWith(
        color: Theme.of(this).colorScheme.p90P10,
      );

  ///
  /// colors
  ///

  Color get colDs2Ls1 => Theme.of(this).colorScheme.ds2Ls1;

  Color get colDs2Ls3 => Theme.of(this).colorScheme.ds2Ls3;

  Color get colDs4Ls1 => Theme.of(this).colorScheme.ds4Ls1;

  Color get colError30 => Theme.of(this).colorScheme.error30;

  Color get colError60 => Theme.of(this).colorScheme.error60;

  Color get colError70 => Theme.of(this).colorScheme.error70;

  Color get colError80 => Theme.of(this).colorScheme.error80;

  Color get colGreen30 => Theme.of(this).colorScheme.green30;

  Color get colGreen40 => Theme.of(this).colorScheme.green40;

  Color get colGreen70 => Theme.of(this).colorScheme.green70;

  Color get colGreen80 => Theme.of(this).colorScheme.custom28;

  Color get colHighlight => Theme.of(this).colorScheme.highlight;

  Color get colInfo => ThemeColors.info;

  Color get colInfoOutline => ThemeColors.infoOutline;

  Color get colN20 => Theme.of(this).colorScheme.neutral20;

  Color get colN30 => Theme.of(this).colorScheme.neutral30;

  Color get colN30Ls1 => Theme.of(this).colorScheme.n30Ls1;

  Color get colN30Ls3 => Theme.of(this).colorScheme.n30Ls3;

  Color get colN40 => Theme.of(this).colorScheme.neutral40;

  Color get colN50 => Theme.of(this).colorScheme.neutral50;

  Color get colN60 => Theme.of(this).colorScheme.neutral60;
  Color get n60N50 => Theme.of(this).colorScheme.n60N50;

  Color get colN70 => Theme.of(this).colorScheme.neutral70;

  Color get n80N30 => Theme.of(this).colorScheme.n80N30;

  Color get colN80 => ThemeColors.neutral80;

  Color get colN40inactive => Theme.of(this).colorScheme.n40inactive;

  Color get colN90 => Theme.of(this).colorScheme.neutral90;

  Color get colP20 => Theme.of(this).colorScheme.primary20;

  Color get colP40 => Theme.of(this).colorScheme.primary40;

  Color get colP70 => Theme.of(this).colorScheme.primary70;

  Color get colP80 => Theme.of(this).colorScheme.p80P70;

  Color get colP90 => Theme.of(this).colorScheme.primary90;

  Color get colP95 => Theme.of(this).colorScheme.primary95;

  Color get colSec10 => Theme.of(this).colorScheme.secondary10;

  Color get colSec80 => Theme.of(this).colorScheme.secondary80;

  Color get colS1 => Theme.of(this).colorScheme.surface1;

  Color get colS2 => Theme.of(this).colorScheme.surface2;

  Color get colS3 => Theme.of(this).colorScheme.surface3;

  Color get colS4 => Theme.of(this).colorScheme.surface4;

  Color get colS5darkSLight => Theme.of(this).colorScheme.surf5darkSurfLight;

  Color get colTonal => Theme.of(this).colorScheme.tonalP90;

  Color get colChatQuote => Theme.of(this).colorScheme.chatQuote;

  Color get colRed20Red50 => Theme.of(this).colorScheme.red20Red50;

  Color get colRed60Red40 => Theme.of(this).colorScheme.red60Red40;

  Color get colInfoSec95 => Theme.of(this).colorScheme.infoSec95;

  Color get colInfoOutlineSec90 => Theme.of(this).colorScheme.infoOutlineSec90;

  Color get colYellow80 => Theme.of(this).colorScheme.yellow80;

  Color get colC07c08 => Theme.of(this).colorScheme.c07c08;

  Color get colC08c07 => Theme.of(this).colorScheme.c08c07;

  Color get colC85c09 => Theme.of(this).colorScheme.c85c09;

  Color get colN30N80 => Theme.of(this).colorScheme.n30N80;

  Color get colN70N50 => Theme.of(this).colorScheme.n70N50;

  Color get colN80N30 => Theme.of(this).colorScheme.n80N30;

  Color get colN90N10 => Theme.of(this).colorScheme.n90N10;

  Color get colN90N50 => Theme.of(this).colorScheme.n90N50;

  Color get colN30Pri80 => Theme.of(this).colorScheme.n30P80;

  Color get colN30Pri90 => Theme.of(this).colorScheme.n30P90;

  Color get colSecContainerWhite => Theme.of(this).colorScheme.secContainerWhite;

  Color get colSec40Highlight => Theme.of(this).colorScheme.sec40Highlight;

  Color get colSec40SurfLight => Theme.of(this).colorScheme.sec40SurfLight;

  Color get colSec80Highlight => Theme.of(this).colorScheme.sec80Highlight;

  Color get colSec80Pri10 => Theme.of(this).colorScheme.sec80P10;

  Color get colSurf4SurfLight => Theme.of(this).colorScheme.surf4SurfLight;

  Color get colSurf4Surf1 => Theme.of(this).colorScheme.surf4Surf1;

  Color get colSurf5Surf4 => Theme.of(this).colorScheme.surf5Surf4;

  Color get colSurf2Surf5 => Theme.of(this).colorScheme.surf5Surf4;

  Color get colSurf3Surf1Light => Theme.of(this).colorScheme.surf3Surf1Light;

  Color get colChatRedError80 => Theme.of(this).colorScheme.chatRedError80;

  Color get colWhiteBlack => Theme.of(this).colorScheme.whiteBlack;

  Color get colN20SurfLight => Theme.of(this).colorScheme.n20SurfLight;

  Color get colP20White => Theme.of(this).colorScheme.p20White;

  Color get colP80P40 => Theme.of(this).colorScheme.p80P40;

  Color get colP70P40 => Theme.of(this).colorScheme.p70P40;

  Color get colP90White => Theme.of(this).colorScheme.p90White;

  Color get colTonalP40 => Theme.of(this).colorScheme.tonalP40;

  ///
  /// Input decorations
  ///
  InputDecoration get decorationTxtFieldMain => Theme.of(this).colorScheme.txtFieldMainDecoration;

  ///
  /// DropdownSearch decorations
  ///

  DialogProps get dropdownDialogProps => DialogProps(
        backgroundColor: colS3,
        shape: OutlineInputBorder(
          borderSide: BorderSide(color: colS3, width: 0),
          borderRadius: const BorderRadius.all(Radius.circular(4)),
        ),
      );

  MenuProps get dropdownMenuProps => MenuProps(
        backgroundColor: colS3,
        shape: OutlineInputBorder(
          borderSide: BorderSide(color: colS3, width: 0),
          borderRadius: const BorderRadius.all(Radius.circular(4)),
        ),
      );

  DropDownDecoratorProps get dropdownDecoration => DropDownDecoratorProps(
        dropdownSearchDecoration: InputDecoration(
          filled: true,
          fillColor: Theme.of(this).colorScheme.surface3,
          focusColor: Theme.of(this).colorScheme.surface3,
          contentPadding: const EdgeInsets.fromLTRB(16, 10, 0, 0),
          border: OutlineInputBorder(
            borderRadius: const BorderRadius.all(Radius.circular(4)),
            borderSide: BorderSide(color: Theme.of(this).colorScheme.surface3),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Theme.of(this).colorScheme.surface3, width: 0),
            borderRadius: const BorderRadius.all(Radius.circular(4)),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Theme.of(this).colorScheme.surface3,
              width: 0,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(4)),
          ),
        ),
      );

  DropdownButtonProps dropdownButtonProps({String? label}) => DropdownButtonProps(
        icon: Semantics(
          label: label ?? '',
          child: Icon(
            AgoraFont.chevron_down,
            size: 18,
            color: n80N30,
          ),
        ),
      );
}

extension ColorExtension on ColorScheme {
  /// new scheme
  Color get chatRedError80 => brightness == Brightness.dark ? ThemeColors.chatRed : ThemeColors.red80;

  Color get chatQuote => brightness == Brightness.dark ? ThemeColors.chatQuote : ThemeColors.surface1Light;

  Color get c08c07 => brightness == Brightness.dark ? ThemeColors.custom08 : ThemeColors.custom07;

  Color get c85c09 => brightness == Brightness.dark ? ThemeColors.custom85 : ThemeColors.custom09;

  Color get c07c08 => brightness == Brightness.dark ? ThemeColors.custom07 : ThemeColors.custom08;

  Color get ds2Ls1 => brightness == Brightness.dark ? ThemeColors.surface2Dark : ThemeColors.surface1Light;

  Color get ds2Ls3 => brightness == Brightness.dark ? ThemeColors.surface2Dark : ThemeColors.surface3Light;

  Color get ds4Ls1 => brightness == Brightness.dark ? ThemeColors.surface4Dark : ThemeColors.surface1Light;

  Color get red20Red50 => brightness == Brightness.dark ? ThemeColors.red20 : ThemeColors.red50;

  Color get red60Red40 => brightness == Brightness.dark ? ThemeColors.red60 : ThemeColors.red40;

  Color get infoOutlineSec90 => brightness == Brightness.dark ? ThemeColors.infoOutline : ThemeColors.secondary90;

  Color get infoSec95 => brightness == Brightness.dark ? ThemeColors.info : ThemeColors.secondary95;

  Color get n30N80 => brightness == Brightness.dark ? ThemeColors.neutral30 : ThemeColors.neutral80;

  Color get n30N50 => brightness == Brightness.dark ? ThemeColors.neutral30 : ThemeColors.neutral50;

  Color get n30Ls1 => brightness == Brightness.dark ? ThemeColors.neutral30 : ThemeColors.surface1Light;

  Color get n30Ls3 => brightness == Brightness.dark ? ThemeColors.neutral30 : ThemeColors.surface3Light;

  Color get n80N30 => brightness == Brightness.dark ? ThemeColors.neutral80 : ThemeColors.neutral30;

  Color get n50N60 => brightness == Brightness.dark ? ThemeColors.neutral50 : ThemeColors.neutral60;

  Color get n60N50 => brightness == Brightness.dark ? ThemeColors.neutral60 : ThemeColors.neutral50;

  Color get n70N50 => brightness == Brightness.dark ? ThemeColors.neutral70 : ThemeColors.neutral50;

  Color get n90N60 => brightness == Brightness.dark ? ThemeColors.neutral90 : ThemeColors.neutral60;

  Color get n90N10 => brightness == Brightness.dark ? ThemeColors.neutral90 : ThemeColors.neutral10;

  Color get n90N50 => brightness == Brightness.dark ? ThemeColors.neutral90 : ThemeColors.neutral50;

  Color get n95N10 => brightness == Brightness.dark ? ThemeColors.neutral95 : ThemeColors.neutral10;

  Color get n40inactive => brightness == Brightness.dark ? ThemeColors.neutral40 : ThemeColors.inactive;

  Color get n20SurfLight => brightness == Brightness.dark ? ThemeColors.neutral20 : ThemeColors.surface4Light;

  Color get n30P80 => brightness == Brightness.dark ? ThemeColors.neutral30 : ThemeColors.primary80;

  Color get n30P90 => brightness == Brightness.dark ? ThemeColors.neutral30 : ThemeColors.primary90;

  Color get p20White => brightness == Brightness.dark ? ThemeColors.primary20 : Colors.white;

  Color get p70P40 => brightness == Brightness.dark ? ThemeColors.primary70 : ThemeColors.primary40;

  Color get p80P40 => brightness == Brightness.dark ? ThemeColors.primary80 : ThemeColors.primary40;

  Color get p90P10 => brightness == Brightness.dark ? ThemeColors.primary90 : ThemeColors.primary10;

  Color get p90White => brightness == Brightness.dark ? ThemeColors.primary90 : Colors.white;

  Color get sec40SurfLight => brightness == Brightness.dark ? ThemeColors.secondary40 : ThemeColors.surfaceLight;

  Color get secContainerWhite => brightness == Brightness.dark ? ThemeColors.secondaryContainer : Colors.white;

  Color get sec40Highlight => brightness == Brightness.dark ? ThemeColors.secondary40 : ThemeColors.highlight;

  Color get sec80Highlight => brightness == Brightness.dark ? ThemeColors.secondary80 : ThemeColors.highlight;

  Color get sec80P10 => brightness == Brightness.dark ? ThemeColors.secondary80 : ThemeColors.primary10;

  Color get surf4SurfLight => brightness == Brightness.dark ? ThemeColors.surface4Dark : ThemeColors.surface4Light;

  Color get surf4Surf1 => brightness == Brightness.dark ? ThemeColors.surface4Dark : ThemeColors.surface1Light;

  Color get surf5Surf4 => brightness == Brightness.dark ? ThemeColors.surface5Dark : ThemeColors.surface4Light;

  Color get surf2Surf5 => brightness == Brightness.dark ? ThemeColors.surface2Dark : ThemeColors.surface5Light;

  Color get surf3Surf1Light => brightness == Brightness.dark ? ThemeColors.surface3Dark : ThemeColors.surface1Light;

  Color get tertiaryP60 => brightness == Brightness.dark ? ThemeColors.tertiary : ThemeColors.primary40;

  Color get tonalP40 => brightness == Brightness.dark ? ThemeColors.tonal : ThemeColors.primary40;

  Color get whiteBlack => brightness == Brightness.dark ? Colors.white : Colors.black;

  /// old scheme
  Color get surface1 => brightness == Brightness.dark ? ThemeColors.surface1Dark : ThemeColors.surface1Light;

  Color get surface2 => brightness == Brightness.dark ? ThemeColors.surface2Dark : ThemeColors.surface2Light;

  Color get surface3 => brightness == Brightness.dark ? ThemeColors.surface3Dark : ThemeColors.surface3Light;

  Color get surface4 => brightness == Brightness.dark ? ThemeColors.surface4Dark : ThemeColors.surface4Light;

  Color get surf5darkSurfLight => brightness == Brightness.dark ? ThemeColors.surface5Dark : ThemeColors.surfaceLight;

  Color get primary10 => ThemeColors.primary10;

  Color get primary20 => ThemeColors.primary20;

  Color get primary40 => brightness == Brightness.dark ? ThemeColors.primary40 : ThemeColors.primary40;

  Color get n50P70 => brightness == Brightness.dark ? ThemeColors.neutral50 : ThemeColors.primary70;

  Color get primary70 => ThemeColors.primary70;

  Color get p80P70 => brightness == Brightness.dark ? ThemeColors.primary80 : ThemeColors.primary70;

  Color get primary90 => brightness == Brightness.dark ? ThemeColors.primary90 : ThemeColors.primary10;

  Color get primary95 => brightness == Brightness.dark ? ThemeColors.primary95Dark : ThemeColors.primary95Light;

  Color get tonalP90 => brightness == Brightness.dark ? ThemeColors.tonal : ThemeColors.primary90;

  Color get yellow85 => const Color(0xffFFC970);

  Color get custom03 => const Color(0xff624000);

  Color get yellow80 => const Color(0xffFDBA4B);

  Color get green70 => const Color(0xff14C380);

  Color get green30 => const Color(0xff005231);

  Color get green40 => const Color(0xff006d43);

  Color get custom28 => const Color(0xff46E09A);

  Color get custom29 => const Color(0xff68FDB4);

  Color get error30 => const Color(0xff930006);

  Color get error60 => const Color(0xffFF5449);

  Color get error70 => const Color(0xffFF897A);

  Color get error80 => const Color(0xffFFB4A9);

  Color get errorColor => brightness == Brightness.dark ? error60 : error30;

  Color get secondary80 => brightness == Brightness.dark ? ThemeColors.secondary80 : ThemeColors.secondary80Light;

  Color get secondary10 => brightness == Brightness.dark ? ThemeColors.secondary10 : ThemeColors.secondary10;

  Color get dialogOverlay =>
      brightness == Brightness.dark ? ThemeColors.dialogOverlayDark : ThemeColors.dialogOverlayLight;

  Color get neutral20 => ThemeColors.neutral20;

  Color get neutral30 => ThemeColors.neutral30;

  Color get neutral40 => ThemeColors.neutral40;

  Color get neutral50 => brightness == Brightness.dark ? ThemeColors.neutral50 : ThemeColors.neutral60;

  Color get neutral60 => brightness == Brightness.dark ? ThemeColors.neutral60 : ThemeColors.neutral50;

  Color get neutral70 => ThemeColors.neutral70;

  Color get neutral90 => brightness == Brightness.dark ? ThemeColors.neutral90 : ThemeColors.neutral10;

  Color get highlight => brightness == Brightness.dark ? ThemeColors.highlightDark : ThemeColors.highlight;

  Color get tipColor => brightness == Brightness.dark ? Colors.grey : Colors.grey;

  TextStyle get tipStyle => ThemeData().textTheme.bodyMedium!.copyWith(color: tipColor);

  TextStyle get errorStyle => ThemeData().textTheme.bodyMedium!.copyWith(color: errorColor);

  ThemeData get themeForTabs => ThemeData(
        highlightColor: Colors.transparent,
        splashColor: Colors.transparent,
        brightness: brightness,
        colorScheme: copyWith(
          primary: Colors.transparent,
          secondary: Colors.transparent,
          surface: Colors.transparent,
          background: Colors.transparent,
          onBackground: Colors.transparent,
          onPrimary: Colors.transparent,
        ),
      );

  InputDecoration get txtFieldMainDecoration => InputDecoration(
        hintText: '',
        hintStyle: textTheme.bodyMedium!.copyWith(color: n70N50),
        floatingLabelBehavior: FloatingLabelBehavior.always,
        contentPadding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
        labelText: '',
        labelStyle: textTheme.agoraLabelMedium.copyWith(color: neutral50),
        border: OutlineInputBorder(
          borderSide: BorderSide(color: n50P70, width: 1),
          borderRadius: const BorderRadius.all(Radius.circular(4)),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: n50P70, width: 1),
          borderRadius: const BorderRadius.all(Radius.circular(4)),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: BorderSide(color: error60, width: 1),
          borderRadius: const BorderRadius.all(Radius.circular(4)),
        ),
        // errorStyle: textTheme.bodyTextSmall.copyWith(color: error60, height: 1),
        errorStyle: const TextStyle(height: 0),
        disabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: n50P70, width: 1),
          borderRadius: const BorderRadius.all(Radius.circular(4)),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: p70P40,
            width: 1.5,
          ),
          borderRadius: const BorderRadius.all(Radius.circular(4)),
        ),
        floatingLabelStyle: textTheme.agoraLabelMedium.copyWith(color: primary70),
      );
}

class ThemeColors {
  ThemeColors._();

  static final bool isAgora = GetIt.I<AppParameters>().isAgora;

  static const chatRed = Color(0xFFBE3F3A);

  static const custom07 = Color(0xFFDF9F32);
  static const custom08 = Color(0xFFFDBA4B);
  static const custom09 = Color(0xFFFFDDAB);
  static const custom85 = Color(0xFFFFC970);

  static const red20 = Color(0xff680003);
  static const red40 = Color(0xffba1b1b);
  static const red50 = Color(0xffDD3730);
  static const red60 = Color(0xffFF5449);
  static const red80 = Color(0xffFFB4A9);

  static final surfaceLight = isAgora ? const Color(0xFFFBFCFF) : const Color(0xFFfbfcff);
  static final surface1Light = isAgora ? const Color(0xFFeef3fd) : const Color(0xFFf2f3fa);
  static final surface1Dark = isAgora ? const Color(0xFF262931) : const Color(0xFF212529);
  static final surface2Light = isAgora ? const Color(0xFFe7effd) : const Color(0xFFeceff9);
  static final surface2Dark = isAgora ? const Color(0xFF252a30) : const Color(0xFF262931);
  static final surface3Light = isAgora ? const Color(0xFFdfe9fc) : const Color(0xFFe5e9f6);
  static final surface3Dark = isAgora ? const Color(0xFF2a2f37) : const Color(0xFF2a2e38);
  static final surface4Light = isAgora ? const Color(0xFFdce7fb) : const Color(0xFFe3e7f4);
  static final surface4Dark = isAgora ? const Color(0xFF2b3139) : const Color(0xFF2c303a);
  static final surface5Light = isAgora ? const Color(0xFFd8e3fa) : const Color(0xFFdee5f3);
  static final surface5Dark = isAgora ? const Color(0xFF2e343e) : const Color(0xFF2e333f);

  static final primary10 = isAgora ? const Color(0xFF00174D) : const Color(0xFF001b3c);
  static final primary20 = isAgora ? const Color(0xFF00297b) : const Color(0xFF003062);
  static final primary40 = isAgora ? const Color(0xFF0052DF) : const Color(0xFF1f5fa9);

  static final primary70 = isAgora ? const Color(0xFF89A8FF) : const Color(0xFF77ADFC);
  static final primary80 = isAgora ? const Color(0xFFB2C5FF) : const Color(0xFFA5C8FF);

  // static final primary80Light = Color(0xFFB2C5FF);
  // static final primary80Dark = Color(0xFFB2C5FF);
  static final primary90 = isAgora ? const Color(0xFFDAE2FF) : const Color(0xFFDAE2FF);
  static const primary95Dark = Color(0xFFEEF0FF);
  static const primary95Light = Color(0xFFEEF0FF);

  static final tonal = isAgora ? const Color(0xFF1E4792) : const Color(0xFF24518E);

  static const secondary10 = Color(0xFF000C61);
  static const secondary40 = Color(0xFF3D52C9);
  static const secondary80Light = Color(0xFFffffff);
  static final secondary80 = isAgora ? const Color(0xFFB9C3FF) : const Color(0xFFA5C8FF);
  static const secondary90 = Color(0xFFd8e2ff);
  static const secondary95 = Color(0xFFDDE0FF);

  static const neutral10 = Color(0xFF191b23);
  static const neutral20 = Color(0xFF2E3038);
  static const neutral30 = Color(0xFF44464E);
  static const neutral40 = Color(0xFF5C5E67);
  static const neutral50 = Color(0xFF75767F);
  static const neutral60 = Color(0xFF8F909A);
  static const neutral70 = Color(0xFFA9AAB4);
  static const neutral80 = Color(0xFFc6c6d0);
  static const neutral90 = Color(0xFFe1e1ec);
  static const neutral95 = Color(0xFFF0F0FB);

  // transparency percents https://stackoverflow.com/a/61157406/7198006
  static const inactive = Color(0x1A1F1F1F);

  /// chat
  static const chatQuote = Color(0xFF2D3F98);
  static const secondaryContainer = Color(0xFFDDE0FF);

  static final dialogOverlayLight = const Color(0xFF191B23).withOpacity(0.5);
  static final dialogOverlayDark = const Color(0xFF191C1E).withOpacity(0.9);

  static final highlight = isAgora ? const Color(0xFFC0D0FE) : const Color(0xFFC0D0FE);
  static final highlightDark = isAgora ? const Color(0xFF4C6EC0) : const Color(0xFF365D93);

  static const info = Color(0xFF2E334A);
  static const infoOutline = Color(0xFF40496B);

  static const tertiary = Color(0xFF8FCDFF);
  static const yellow80 = Color(0xffFDBA4B);
}
