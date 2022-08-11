import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

/// A widget that sizes it self based on percentages of the size of its child.
class PercentageSize extends SingleChildRenderObjectWidget {
  const PercentageSize({
    Key? key,
    required Widget child,
    required this.sizePercentage,
    this.alignment = Alignment.center,
    this.clipBehavior = Clip.hardEdge,
  }) : super(key: key, child: child);

  final AlignmentGeometry alignment;

  final Clip clipBehavior;

  final double sizePercentage;

  @override
  _RenderPercentageSize createRenderObject(BuildContext context) {
    return _RenderPercentageSize(
      alignment: alignment,
      clipBehavior: clipBehavior,
      sizePercentage: sizePercentage,
    );
  }

  /// Only update sizePercentage after first created
  @override
  void updateRenderObject(BuildContext context, _RenderPercentageSize renderObject) {
    renderObject.sizePercentage = sizePercentage;
  }
}

class _RenderPercentageSize extends RenderAligningShiftedBox {
  _RenderPercentageSize({
    required AlignmentGeometry alignment,
    required double sizePercentage,
    RenderBox? child,
    Clip clipBehavior = Clip.hardEdge,
  })  : _clipBehavior = clipBehavior,
        _sizePercentage = sizePercentage,
        super(child: child, alignment: alignment, textDirection: null);

  double _sizePercentage;

  set sizePercentage(double value) {
    if (value != _sizePercentage) {
      _sizePercentage = value;
      markNeedsLayout();
      markNeedsPaint();
    }
  }

  final Clip _clipBehavior;

  @override
  void performLayout() {
    child!.layout(constraints, parentUsesSize: true);
    size = constraints.constrain(child!.size * _sizePercentage);
    alignChild();
  }

  ClipRectLayer? _clipRectLayer;

  @override
  void paint(PaintingContext context, Offset offset) {
    final Rect rect = Offset.zero & size;
    _clipRectLayer = context.pushClipRect(
      needsCompositing,
      offset,
      rect,
      super.paint,
      clipBehavior: _clipBehavior,
      // oldLayer: _clipRectLayer,
    );
  }
}
