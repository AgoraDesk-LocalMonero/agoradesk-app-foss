import 'package:agoradesk/core/app_state_v2.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ImpervaCounter extends ConsumerStatefulWidget {
  const ImpervaCounter({super.key});

  @override
  ConsumerState<ImpervaCounter> createState() => __ImpervaCounterState();
}

class __ImpervaCounterState extends ConsumerState<ImpervaCounter> {
  int? _counter = 0;

  @override
  void initState() {
    ref.listenManual(appStateV2Provider, (previous, next) {
      setState(() {
        _counter = next.countdownSeconds;
      });
      Future.delayed(const Duration(milliseconds: 300)).then((value) {
        setState(() {
          _counter = previous?.countdownSeconds;
        });
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final counter = ref.watch(appStateV2Provider.select((value) => value.countdownSeconds));

    if (counter < 1) {
      return const SizedBox();
    }

    return Column(
      children: [
        if (counter > 0)
          Center(
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Text(
                'Logging you in, please wait...',
                style: context.txtLabelLargeCustom08,
              ),
            ),
          ),
        if (counter > 0)
          AnimatedScale(
            duration: const Duration(milliseconds: 200),
            scale: counter != _counter ? 1 : 0,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(12, 6, 12, 0),
                child: Text(
                  '$counter',
                  style: context.txtLabelLargeCustom08,
                ),
              ),
            ),
          ),
      ],
    );
  }
}
