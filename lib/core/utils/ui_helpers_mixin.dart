import 'package:flutter/material.dart';

mixin UiHelpersMixin {
  ///
  /// Get id from description
  ///
  Size calcSizeOfText(String text, TextStyle style) {
    final TextPainter textPainter =
        TextPainter(text: TextSpan(text: text, style: style), maxLines: 1, textDirection: TextDirection.ltr)
          ..layout(minWidth: 0, maxWidth: double.infinity);
    return textPainter.size;
  }
}
