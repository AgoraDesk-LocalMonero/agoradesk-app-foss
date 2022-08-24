import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class UploadingProgressIndicator extends StatelessWidget {
  const UploadingProgressIndicator({
    Key? key,
    required this.stream,
  }) : super(key: key);

  final Stream<double> stream;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomLeft,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(10, 200, 0, 0),
        child: StreamBuilder<double>(
            stream: stream,
            builder: (context, snapshot) {
              String percents = (snapshot.data ?? 0).toStringAsFixed(2).substring(2);
              if (percents == '00') {
                percents = '99';
              }
              final text = '$percents%';
              return CircularPercentIndicator(
                radius: 16,
                lineWidth: 3,
                percent: snapshot.data ?? 0,
                center: Text(
                  text,
                  style: context.txtBodyXXSmallNeutral50,
                ),
                progressColor: context.colN50,
              );
            }),
      ),
    );
  }
}
