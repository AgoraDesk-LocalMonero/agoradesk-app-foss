import 'package:flutter/material.dart';

class SimpleImageViewer extends StatefulWidget {
  const SimpleImageViewer({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  _ZoomAndPanDemoState createState() => _ZoomAndPanDemoState();
}

class _ZoomAndPanDemoState extends State<SimpleImageViewer> {
  Offset _offset = Offset.zero;
  Offset _initialFocalPoint = Offset.zero;
  Offset _sessionOffset = Offset.zero;

  double _scale = 1.0;
  double _initialScale = 1.0;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onScaleStart: (details) {
        _initialFocalPoint = details.focalPoint;
        _initialScale = _scale;
      },
      onScaleUpdate: (details) {
        setState(() {
          _sessionOffset = details.focalPoint - _initialFocalPoint;
          _scale = _initialScale * details.scale;
        });
      },
      onScaleEnd: (details) {
        setState(() {
          _offset += _sessionOffset;
          _sessionOffset = Offset.zero;
        });
      },
      child: Transform.translate(
        offset: _offset + _sessionOffset,
        child: Transform.scale(
          scale: _scale,
          child: widget.child,
        ),
      ),
    );
  }
}
