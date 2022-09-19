import 'package:agoradesk/core/app_parameters.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

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

  static const surfaceLight = Color(0xFFFBFCFF);
  static const surface1Light = Color(0xFFeef3fd);
  static const surface1Dark = Color(0xFF212529);
  static const surface2Light = Color(0xFFe7effd);
  static final surface2Dark = isAgora ? const Color(0xFF252a30) : const Color(0xFF262931);
  static final surface3Light = isAgora ? const Color(0xFFdfe9fc) : const Color(0xFFe5e9f6);
  static const surface3Dark = Color(0xFF2a2f37);
  static const surface4Light = Color(0xFFdce7fb);
  static const surface4Dark = Color(0xFF2b3139);
  static const surface5Light = Color(0xFFd8e3fa);
  static const surface5Dark = Color(0xFF2e343e);

  static const primary10 = Color(0xFF00174D);
  static const primary20Light = Color(0xFFffffff);
  static const primary20Dark = Color(0xFF00297b);
  static const primary40 = Color(0xFF0052DF);

  static const primary70Light = Color(0xFF77ADFC);
  static final primary70 = isAgora ? const Color(0xFF89A8FF) : const Color(0xFF77ADFC);
  static final primary80 = isAgora ? const Color(0xFFB2C5FF) : const Color(0xFFA5C8FF);
  // static const primary80Light = Color(0xFFB2C5FF);
  // static const primary80Dark = Color(0xFFB2C5FF);
  static const primary90Light = Color(0xFFdae2ff);
  static const primary90 = Color(0xFFdae2ff);
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

  /// chat
  static const chatQuote = Color(0xFF2D3F98);
  static const secondaryContainer = Color(0xFFDDE0FF);

  static final dialogOverlayLight = const Color(0xFF191B23).withOpacity(0.5);
  static final dialogOverlayDark = const Color(0xFF191C1E).withOpacity(0.9);

  static const highlight = Color(0xFFC0D0FE);
  static const highlightLight = Color(0xFFB2C5FF);
  static final highlightDark = isAgora ? const Color(0xFF4C6EC0) : const Color(0xFF365D93);

  static const info = Color(0xFF2E334A);
  static const infoOutline = Color(0xFF40496B);

  static const tertiary = Color(0xFF8FCDFF);
  static const yellow80 = Color(0xffFDBA4B);
}
