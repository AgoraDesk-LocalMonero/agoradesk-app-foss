import 'package:flutter/material.dart';

const double kMenuScreenPadding = 8.0;

/// Used to calculate the position of the popup.
/// [menuSize]: size of the context menu, always smaller than [overlayRect.size]
/// [overlayRect]: rect of the screen excluding keyboard and status bar
/// [buttonRect]: rect of the button that triggered context menu
typedef CalculatePopupPosition = Offset Function(
  Size menuSize,
  Rect overlayRect,
  Rect buttonRect,
);

class PopupMenuRouteLayout extends SingleChildLayoutDelegate {
  PopupMenuRouteLayout({
    required this.buttonRect,
    required this.overlayRect,
    required this.calculatePopupPosition,
  });

  /// Rect of the button that triggered this popup.
  final Rect buttonRect;

  /// Rect of the screen excluding keyboard and status bar.
  final Rect overlayRect;

  /// Function to calculate position of the popup.
  final CalculatePopupPosition calculatePopupPosition;

  @override
  BoxConstraints getConstraintsForChild(BoxConstraints constraints) {
    return BoxConstraints.loose(
      overlayRect.size - const Offset(kMenuScreenPadding * 2, kMenuScreenPadding * 2) as Size,
    );
  }

  @override
  Offset getPositionForChild(Size size, Size childSize) {
    return calculatePopupPosition(childSize, overlayRect, buttonRect);
  }

  @override
  bool shouldRelayout(covariant SingleChildLayoutDelegate oldDelegate) => true;
}
