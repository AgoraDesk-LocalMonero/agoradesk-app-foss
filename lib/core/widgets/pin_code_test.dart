import 'package:agoradesk/core/agora_font.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class PinCodeTest extends StatefulWidget {
  const PinCodeTest({
    Key? key,
    required this.onFullPin,
    required this.initialPinLength,
    required this.onChangedPin,
    this.onChangedPinLength,
    this.leftBottomWidget = const SizedBox(),
    this.numbersStyle = const TextStyle(fontSize: 30.0, fontWeight: FontWeight.w600, color: Colors.grey),
    this.borderSide = const BorderSide(width: 1, color: Colors.grey),
    this.buttonColor = Colors.black12,
    this.emptyIndicatorColor = Colors.white,
    this.filledIndicatorColor = Colors.blueAccent,
    this.deleteIconColor = Colors.white,
    this.onPressColorAnimation = Colors.yellow,
    this.clearOnFilled = true,
  }) : super(key: key);

  /// Callback after all pins input
  final void Function(String pin, PinCodeState state) onFullPin;

  /// Callback onChange
  final void Function(String pin) onChangedPin;

  /// Callback onChange length
  final void Function(int length)? onChangedPinLength;

  /// How many pins to use
  final int initialPinLength;

  /// Any widgets on the empty place, usually - 'forgot?'
  final Widget leftBottomWidget;

  /// numbers styling
  final TextStyle numbersStyle;

  /// buttons border styling
  final BorderSide borderSide;

  /// buttons color
  final Color buttonColor;

  /// empty pins color
  final Color emptyIndicatorColor;

  /// filled pins color
  final Color filledIndicatorColor;

  /// delete icon color
  final Color deleteIconColor;

  /// color appears when press pin button
  final Color onPressColorAnimation;

  /// clear indicators when all digits are filled
  final bool clearOnFilled;

  @override
  State<StatefulWidget> createState() => PinCodeState();
}

class PinCodeState<T extends PinCodeTest> extends State<T> {
  static const defaultPinLength = fourPinLength;
  static const sixPinLength = 6;
  static const fourPinLength = 4;
  final _gridViewKey = GlobalKey();
  final _key = GlobalKey<ScaffoldState>();

  late int pinLength;
  late String pin;
  late double _aspectRatio;

  int currentPinLength() => pin.length;

  @override
  void initState() {
    super.initState();
    pinLength = widget.initialPinLength;
    pin = '';
    _aspectRatio = 0;
    WidgetsBinding.instance.addPostFrameCallback(_afterLayout);
  }

  void clear() => setState(() => pin = '');

  void reset() => setState(() {
        pin = '';
        pinLength = widget.initialPinLength;
      });

  void changePinLength(int length) {
    setState(() {
      pinLength = length;
      pin = '';
    });

    widget.onChangedPinLength?.call(length);
  }

  void setDefaultPinLength() => changePinLength(widget.initialPinLength);

  void calculateAspectRatio() {
    final renderBox = _gridViewKey.currentContext!.findRenderObject() as RenderBox;
    final cellWidth = renderBox.size.width / 3;
    final cellHeight = renderBox.size.height / 4;
    if (cellWidth > 0 && cellHeight > 0) {
      _aspectRatio = cellWidth / cellHeight;
    }

    setState(() {});
  }

  void changeProcessText(String text) {}

  void close() {
    Navigator.of(_key.currentContext!).pop();
  }

  @override
  Widget build(BuildContext context) => Scaffold(key: _key, body: body(context), resizeToAvoidBottomInset: false);

  Widget body(BuildContext context) {
    final deleteIconImage = Icon(
      AgoraFont.delete,
      color: widget.deleteIconColor,
    );

    return MeasureSize(
      onChange: (size) {
        calculateAspectRatio();
      },
      child: Container(
        color: Colors.green,
        key: _gridViewKey,
        padding: const EdgeInsets.only(left: 40.0, right: 40.0, bottom: 40.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            SizedBox(
              width: 180,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: List.generate(pinLength, (index) {
                  const size = 10.0;
                  final isFilled = pin.length > index ? true : false;

                  return Container(
                      width: size,
                      height: size,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: isFilled ? widget.filledIndicatorColor : widget.emptyIndicatorColor,
                      ));
                }),
              ),
            ),
            const Spacer(flex: 2),
            Flexible(
              flex: 24,
              child: Container(
                  child: _aspectRatio > 0
                      ? GridView.count(
                          shrinkWrap: true,
                          crossAxisCount: 3,
                          childAspectRatio: _aspectRatio,
                          physics: const NeverScrollableScrollPhysics(),
                          children: List.generate(12, (index) {
                            const double marginRight = 15;
                            const double marginLeft = 15;

                            if (index == 9) {
                              return widget.leftBottomWidget;
                            } else if (index == 10) {
                              index = 0;
                            } else if (index == 11) {
                              return Container(
                                margin: const EdgeInsets.only(left: marginLeft, right: marginRight),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    primary: widget.buttonColor,
                                    side: widget.borderSide,
                                    onPrimary: widget.onPressColorAnimation,
                                    shape: const CircleBorder(),
                                  ),
                                  onPressed: () => _onRemove(),
                                  child: deleteIconImage,
                                ),
                              );
                            } else {
                              index++;
                            }

                            return Container(
                              margin: const EdgeInsets.only(left: marginLeft, right: marginRight),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: widget.buttonColor,
                                  onPrimary: widget.onPressColorAnimation,
                                  side: widget.borderSide,
                                  shape: const CircleBorder(),
                                ),
                                onPressed: () => _onPressed(index),
                                child: Text(
                                  '$index',
                                  style: widget.numbersStyle,
                                ),
                              ),
                            );
                          }),
                        )
                      : null),
            )
          ],
        ),
      ),
    );
  }

  void _onPressed(int num) async {
    setState(() {
      if (currentPinLength() >= pinLength) {
        return;
      }

      pin += num.toString();

      widget.onChangedPin(pin);

      if (pin.length == pinLength) {
        widget.onFullPin(pin, this);
      }
    });
    if (widget.clearOnFilled && pin.length == pinLength) {
      await Future.delayed(const Duration(milliseconds: 300));
      clear();
    }
  }

  void _onRemove() {
    if (currentPinLength() == 0) {
      return;
    }
    setState(() => pin = pin.substring(0, pin.length - 1));
  }

  void _afterLayout(dynamic _) {
    setDefaultPinLength();
    calculateAspectRatio();
  }
}

// Credits for the code below for https://stackoverflow.com/a/60868972/7198006
typedef OnWidgetSizeChange = void Function(Size size);

class _MeasureSizeRenderObject extends RenderProxyBox {
  Size? oldSize;
  final OnWidgetSizeChange onChange;

  _MeasureSizeRenderObject(this.onChange);

  @override
  void performLayout() {
    super.performLayout();

    Size newSize = child!.size;
    if (oldSize == newSize) return;

    oldSize = newSize;
    WidgetsBinding.instance.addPostFrameCallback((_) {
      onChange(newSize);
    });
  }
}

class MeasureSize extends SingleChildRenderObjectWidget {
  const MeasureSize({
    Key? key,
    required this.onChange,
    required Widget child,
  }) : super(key: key, child: child);

  /// Function to be called when layout changes
  final OnWidgetSizeChange onChange;

  @override
  RenderObject createRenderObject(BuildContext context) {
    return _MeasureSizeRenderObject(onChange);
  }
}
