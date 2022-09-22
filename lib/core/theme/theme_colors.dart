import 'package:agoradesk/core/app_parameters.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

class ThemeColors {
  ThemeColors._();

  static final bool isAgora = GetIt.I<AppParameters>().isAgora;

  static final chatRed = Color(0xFFBE3F3A);

  static final custom07 = Color(0xFFDF9F32);
  static final custom08 = Color(0xFFFDBA4B);
  static final custom09 = Color(0xFFFFDDAB);
  static final custom85 = Color(0xFFFFC970);

  static final red20 = Color(0xff680003);
  static final red40 = Color(0xffba1b1b);
  static final red50 = Color(0xffDD3730);
  static final red60 = Color(0xffFF5449);
  static final red80 = Color(0xffFFB4A9);

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
  static final primary95Dark = Color(0xFFEEF0FF);
  static final primary95Light = Color(0xFFEEF0FF);

  static final tonal = isAgora ? const Color(0xFF1E4792) : const Color(0xFF24518E);

  static final secondary10 = Color(0xFF000C61);
  static final secondary40 = Color(0xFF3D52C9);
  static final secondary80Light = Color(0xFFffffff);
  static final secondary80 = isAgora ? const Color(0xFFB9C3FF) : const Color(0xFFA5C8FF);
  static final secondary90 = Color(0xFFd8e2ff);
  static final secondary95 = Color(0xFFDDE0FF);

  static final neutral10 = Color(0xFF191b23);
  static final neutral20 = Color(0xFF2E3038);
  static final neutral30 = Color(0xFF44464E);
  static final neutral40 = Color(0xFF5C5E67);
  static final neutral50 = Color(0xFF75767F);
  static final neutral60 = Color(0xFF8F909A);
  static final neutral70 = Color(0xFFA9AAB4);
  static final neutral80 = Color(0xFFc6c6d0);
  static final neutral90 = Color(0xFFe1e1ec);
  static final neutral95 = Color(0xFFF0F0FB);

  /// chat
  static final chatQuote = Color(0xFF2D3F98);
  static final secondaryContainer = Color(0xFFDDE0FF);

  static final dialogOverlayLight = const Color(0xFF191B23).withOpacity(0.5);
  static final dialogOverlayDark = const Color(0xFF191C1E).withOpacity(0.9);

  static final highlight = isAgora ? const Color(0xFFC0D0FE) : const Color(0xFFC0D0FE);
  static final highlightDark = isAgora ? const Color(0xFF4C6EC0) : const Color(0xFF365D93);

  static final info = Color(0xFF2E334A);
  static final infoOutline = Color(0xFF40496B);

  static final tertiary = Color(0xFF8FCDFF);
  static final yellow80 = Color(0xffFDBA4B);
}
