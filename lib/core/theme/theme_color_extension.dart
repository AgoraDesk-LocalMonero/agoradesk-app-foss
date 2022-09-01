import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

extension ColorExtension on ColorScheme {
  /// new scheme
  Color get chatRedError80 => brightness == Brightness.dark ? ThemeColors.chatRed : ThemeColors.error80;
  Color get chatQuote => brightness == Brightness.dark ? ThemeColors.chatQuote : ThemeColors.surface1Light;
  Color get c08c07 => brightness == Brightness.dark ? ThemeColors.custom08 : ThemeColors.custom07;
  Color get c85c09 => brightness == Brightness.dark ? ThemeColors.custom85 : ThemeColors.custom09;
  Color get c07c08 => brightness == Brightness.dark ? ThemeColors.custom07 : ThemeColors.custom08;
  Color get ds2Ls1 => brightness == Brightness.dark ? ThemeColors.surface2Dark : ThemeColors.surface1Light;
  Color get ds2Ls3 => brightness == Brightness.dark ? ThemeColors.surface2Dark : ThemeColors.surface3Light;
  Color get ds4Ls1 => brightness == Brightness.dark ? ThemeColors.surface4Dark : ThemeColors.surface1Light;
  Color get e20E50 => brightness == Brightness.dark ? ThemeColors.error20 : ThemeColors.error50;
  Color get e60E40 => brightness == Brightness.dark ? ThemeColors.error60 : ThemeColors.error40;
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
  Color get n95N10 => brightness == Brightness.dark ? ThemeColors.neutral95 : ThemeColors.neutral10;
  Color get n20SurfLight => brightness == Brightness.dark ? ThemeColors.neutral20 : ThemeColors.surface4Light;
  Color get n30P80 => brightness == Brightness.dark ? ThemeColors.neutral30 : ThemeColors.primary80;
  Color get n30P90 => brightness == Brightness.dark ? ThemeColors.neutral30 : ThemeColors.primary90;
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

  Color get primary20 => brightness == Brightness.dark ? ThemeColors.primary20Dark : ThemeColors.primary20Light;

  Color get primary40 => brightness == Brightness.dark ? ThemeColors.primary40 : ThemeColors.primary40;

  Color get primary70 => ThemeColors.primary70;

  Color get p80P70 => brightness == Brightness.dark ? ThemeColors.primary80 : ThemeColors.primary70Light;

  Color get primary90 => brightness == Brightness.dark ? ThemeColors.primary90 : ThemeColors.primary10;

  Color get primary95 => brightness == Brightness.dark ? ThemeColors.primary95Dark : ThemeColors.primary95Light;

  Color get tonalP90 => brightness == Brightness.dark ? ThemeColors.tonal : ThemeColors.primary90Light;

  Color get yellow85 => brightness == Brightness.dark ? const Color(0xffFFC970) : const Color(0xffFFC970);

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

  Color get highlight => brightness == Brightness.dark ? ThemeColors.highlightDark : ThemeColors.highlightLight;

  Color get tipColor => brightness == Brightness.dark ? Colors.grey : Colors.grey;

  OutlineInputBorder get errorBorder => const OutlineInputBorder(
        borderSide: BorderSide(
          color: Colors.red,
          width: 2.0,
        ),
        borderRadius: BorderRadius.all(Radius.circular(5.0)),
      );

  TextStyle get tipStyle => ThemeData().textTheme.bodyText2!.copyWith(color: tipColor);

  TextStyle get errorStyle => ThemeData().textTheme.bodyText2!.copyWith(color: errorColor);

  // InputDecoration get inputDecoration1 => brightness == Brightness.dark
  //     ? InputDecoration(
  //         hintText: '',
  //         contentPadding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  //         border: const OutlineInputBorder(
  //           borderRadius: BorderRadius.all(Radius.circular(5.0)),
  //         ),
  //         enabledBorder: OutlineInputBorder(
  //           borderSide: BorderSide(color: primary, width: 1.0),
  //           borderRadius: const BorderRadius.all(Radius.circular(5.0)),
  //         ),
  //         disabledBorder: OutlineInputBorder(
  //           borderSide: BorderSide(color: primary, width: 1.0),
  //           borderRadius: const BorderRadius.all(Radius.circular(5.0)),
  //         ),
  //         focusedBorder: const OutlineInputBorder(
  //           borderSide: BorderSide(
  //             color: Colors.blueAccent,
  //             width: 2.0,
  //           ),
  //           borderRadius: BorderRadius.all(Radius.circular(5.0)),
  //         ),
  //         floatingLabelBehavior: FloatingLabelBehavior.auto,
  //       )
  //     : const InputDecoration();

  InputDecoration get txtFieldMainDecoration => brightness == Brightness.dark
      ? InputDecoration(
          hintText: '',
          floatingLabelBehavior: FloatingLabelBehavior.always,
          contentPadding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
          labelText: '',
          labelStyle: textTheme.agoraLabelMedium.copyWith(color: neutral50),
          border: const OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(4)),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: neutral50, width: 1),
            borderRadius: const BorderRadius.all(Radius.circular(4)),
          ),
          errorBorder: OutlineInputBorder(
            borderSide: BorderSide(color: error60, width: 1),
            borderRadius: const BorderRadius.all(Radius.circular(4)),
          ),
          // errorStyle: textTheme.bodyTextSmall.copyWith(color: error60, height: 1),
          errorStyle: const TextStyle(height: 0),
          disabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: neutral50, width: 1),
            borderRadius: const BorderRadius.all(Radius.circular(4)),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: primary70,
              width: 2,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(4)),
          ),
          floatingLabelStyle: textTheme.agoraLabelMedium.copyWith(color: primary70),
        )
      : InputDecoration(
          hintText: '',
          floatingLabelBehavior: FloatingLabelBehavior.always,
          contentPadding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
          labelText: '',
          labelStyle: textTheme.agoraLabelMedium.copyWith(color: neutral50),
          border: const OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(4)),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: primary70, width: 1),
            borderRadius: const BorderRadius.all(Radius.circular(4)),
          ),
          errorBorder: OutlineInputBorder(
            borderSide: BorderSide(color: error60, width: 1),
            borderRadius: const BorderRadius.all(Radius.circular(4)),
          ),
          errorStyle: textTheme.bodyTextSmall.copyWith(color: error60, height: 1),
          disabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: primary70, width: 1),
            borderRadius: const BorderRadius.all(Radius.circular(4)),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: primary40,
              width: 2,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(4)),
          ),
          floatingLabelStyle: textTheme.agoraLabelMedium.copyWith(color: primary70),
        );
}
