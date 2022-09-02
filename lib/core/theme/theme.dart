import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme_color_extension.dart';
import 'package:agoradesk/core/theme/theme_colors.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';

export 'theme_color_extension.dart';
export 'theme_colors.dart';

const textTheme = TextTheme(
  headline1: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),
  headline2: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
  headline3: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
  // title medium
  headline4: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
  headline5: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
  headline6: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
  bodyText1: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
  bodyText2: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
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
  radioTheme: RadioThemeData(
    fillColor: MaterialStateProperty.all(ThemeColors.neutral80),
    overlayColor: MaterialStateProperty.all(ThemeColors.primary40),
  ),
  inputDecorationTheme: const InputDecorationTheme(
    labelStyle: TextStyle(color: Colors.blue),
    border: OutlineInputBorder(),
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(style: BorderStyle.solid, color: Colors.blue),
    ),
  ),
  checkboxTheme: const CheckboxThemeData().copyWith(
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(4),
      ),
    ),
  ),
  fontFamily: 'Roboto',
  unselectedWidgetColor: ThemeColors.neutral60,
  toggleableActiveColor: ThemeColors.primary80,
);

final darkTheme = ThemeData(
  brightness: Brightness.dark,
  colorScheme: _darkColorScheme,
  scaffoldBackgroundColor: ThemeColors.surface1Dark,
  textSelectionTheme: const TextSelectionThemeData(cursorColor: Colors.white),
  textTheme: textTheme,
  radioTheme: RadioThemeData(
    fillColor: MaterialStateProperty.all(ThemeColors.neutral50),
    overlayColor: MaterialStateProperty.all(ThemeColors.primary70),
  ),
  inputDecorationTheme: const InputDecorationTheme(
    labelStyle: TextStyle(color: Colors.blue),
    border: OutlineInputBorder(),
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(style: BorderStyle.solid, color: Colors.blue),
    ),
  ),
  checkboxTheme: const CheckboxThemeData().copyWith(
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(4),
      ),
    ),
  ),
  iconTheme: const IconThemeData(color: Colors.white),
  fontFamily: 'Roboto',
  unselectedWidgetColor: ThemeColors.neutral60,
  toggleableActiveColor: ThemeColors.primary80,
);

extension TextExtension on TextTheme {
  TextStyle get bodyTextSmall =>
      bodyText2!.copyWith(fontSize: 12, fontWeight: FontWeight.w400, height: 16 / 11, letterSpacing: 0.25);

  TextStyle get bodyTextXSmall =>
      bodyText2!.copyWith(fontSize: 11, fontWeight: FontWeight.w400, height: 16 / 11, letterSpacing: 0.25);

  TextStyle get bodyTextXXSmall =>
      bodyText2!.copyWith(fontSize: 10, fontWeight: FontWeight.w400, height: 16 / 11, letterSpacing: 0.25);

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

  TextStyle get txtBodySmallP70 => Theme.of(this).textTheme.bodyTextSmall.copyWith(
        color: Theme.of(this).colorScheme.primary70,
      );

  TextStyle get txtBodySmallP90 => Theme.of(this).textTheme.bodyTextSmall.copyWith(
        color: Theme.of(this).colorScheme.primary90,
      );

  // bodyMedium == bodyText2
  TextStyle get txtBodyMediumN30N80 => Theme.of(this).textTheme.bodyText2!.copyWith(
        color: Theme.of(this).colorScheme.n30N80,
      );

  TextStyle get txtBodyMediumN80N30 => Theme.of(this).textTheme.bodyText2!.copyWith(
        color: Theme.of(this).colorScheme.n80N30,
      );

  TextStyle get txtBodyMediumN90N10 => Theme.of(this).textTheme.bodyText2!.copyWith(
        color: Theme.of(this).colorScheme.n90N10,
      );

  TextStyle get txtBodyMediumNeutral70 => Theme.of(this).textTheme.bodyText2!.copyWith(
        color: Theme.of(this).colorScheme.neutral70,
      );

  TextStyle get txtBodyMediumNeutral80 => Theme.of(this).textTheme.bodyText2!.copyWith(
        color: Theme.of(this).colorScheme.n80N30,
      );

  TextStyle get txtBodyMediumN90 => Theme.of(this).textTheme.bodyText2!.copyWith(
        color: Theme.of(this).colorScheme.neutral90,
      );

  TextStyle get txtBodyMediumP70 => Theme.of(this).textTheme.bodyText2!.copyWith(
        color: Theme.of(this).colorScheme.primary70,
      );

  TextStyle get txtBodyMediumP90 => Theme.of(this).textTheme.bodyText2!.copyWith(
        color: Theme.of(this).colorScheme.primary90,
      );

  TextStyle get txtBodyMediumErr30 => Theme.of(this).textTheme.bodyText2!.copyWith(
        color: Theme.of(this).colorScheme.error30,
      );

  TextStyle get txtHead1N90 => Theme.of(this).textTheme.headline1!.copyWith(
        color: Theme.of(this).colorScheme.neutral90,
      );

  TextStyle get txtHead4N90 => Theme.of(this).textTheme.headline4!.copyWith(
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

  TextStyle get txtHead4N90N10 => Theme.of(this).textTheme.headline4!.copyWith(
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

  Color get colN70 => Theme.of(this).colorScheme.neutral70;

  Color get n80N30 => Theme.of(this).colorScheme.n80N30;

  Color get colN80 => ThemeColors.neutral80;

  Color get colN90 => Theme.of(this).colorScheme.neutral90;

  Color get colPrimary20 => Theme.of(this).colorScheme.primary20;

  Color get colPrimary40 => Theme.of(this).colorScheme.primary40;

  Color get colPrimary70 => Theme.of(this).colorScheme.primary70;

  Color get colPrimary80 => Theme.of(this).colorScheme.p80P70;

  Color get colPrimary90 => Theme.of(this).colorScheme.primary90;

  Color get colPrimary95 => Theme.of(this).colorScheme.primary95;

  Color get colSecondary10 => Theme.of(this).colorScheme.secondary10;

  Color get colSecondary80 => Theme.of(this).colorScheme.secondary80;

  Color get colSurface1 => Theme.of(this).colorScheme.surface1;

  Color get colSurface2 => Theme.of(this).colorScheme.surface2;

  Color get colSurface3 => Theme.of(this).colorScheme.surface3;

  Color get colSurface4 => Theme.of(this).colorScheme.surface4;

  Color get colSurf5darkSurfLight => Theme.of(this).colorScheme.surf5darkSurfLight;

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
        backgroundColor: colSurface3,
        shape: OutlineInputBorder(
          borderSide: BorderSide(color: colSurface3, width: 0),
          borderRadius: const BorderRadius.all(Radius.circular(4)),
        ),
      );

  MenuProps get dropdownMenuProps => MenuProps(
        backgroundColor: colSurface3,
        shape: OutlineInputBorder(
          borderSide: BorderSide(color: colSurface3, width: 0),
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

  DropdownButtonProps get dropdownButtonProps => DropdownButtonProps(
        icon: Icon(
          AgoraFont.chevron_down,
          size: 18,
          color: n80N30,
        ),
      );
}
