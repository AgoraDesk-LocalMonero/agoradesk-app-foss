import 'package:flutter/material.dart';

const double _kMenuHorizontalPadding = 16.0;

/// KeepKeyboardPopup version of [PopupMenuItem]. This is quite different from
/// [PopupMenuItem], this works more like a [ListTile].
///
/// you can't use [PopupMenuItem] with [WithKeepKeyboardPopupMenu]
/// because [PopupMenuItem] will pop the current route when tapped. Since
/// [WithKeepKeyboardPopupMenu] does not push a new route, this will cause the
/// page behind the popup menu be popped. Use [OverlayPopupMenuItem]
/// instead.
class OverlayPopupMenuItem extends StatelessWidget {
  final double height;
  final Widget? child;
  final TextStyle? textStyle;
  final VoidCallback? onTap;

  const OverlayPopupMenuItem({
    Key? key,
    this.height = kMinInteractiveDimension,
    this.textStyle,
    this.child,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    final PopupMenuThemeData popupMenuTheme = PopupMenuTheme.of(context);
    TextStyle style = textStyle ?? popupMenuTheme.textStyle ?? theme.textTheme.subtitle1!;

    if (onTap == null) style = style.copyWith(color: theme.disabledColor);

    Widget item = DefaultTextStyle(
      style: style,
      child: Container(
        alignment: AlignmentDirectional.centerStart,
        constraints: BoxConstraints(minHeight: height),
        padding: const EdgeInsets.symmetric(horizontal: _kMenuHorizontalPadding),
        child: child,
      ),
    );

    if (onTap == null) {
      final bool isDark = theme.brightness == Brightness.dark;
      item = IconTheme.merge(
        data: IconThemeData(opacity: isDark ? 0.5 : 0.38),
        child: item,
      );
    }

    return MergeSemantics(
      child: Semantics(
        enabled: onTap != null,
        button: true,
        child: InkWell(
          onTap: onTap,
          canRequestFocus: onTap != null,
          child: item,
        ),
      ),
    );
  }
}
