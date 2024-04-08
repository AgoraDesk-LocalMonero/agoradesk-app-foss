import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'app_state_v2.g.dart';

const _kCountdownSeconds = 10;

class AppStateViewModel {
  final int countdownSeconds;
  AppStateViewModel({
    required this.countdownSeconds,
  });

  AppStateViewModel copyWith({
    int? countdownSeconds,
  }) {
    return AppStateViewModel(
      countdownSeconds: countdownSeconds ?? this.countdownSeconds,
    );
  }
}

@Riverpod(keepAlive: true)
class AppStateV2 extends _$AppStateV2 {
  StreamSubscription<int?>? _streamSubscription;
  StreamController<int?>? _streamController;

  @override
  AppStateViewModel build() {
    ref.onDispose(() {
      _streamSubscription?.cancel();
    });

    return AppStateViewModel(
      countdownSeconds: 0,
    );
  }

  void startCountdown() {
    int i = _kCountdownSeconds;
    state = state.copyWith(countdownSeconds: i);
    _streamController?.close();
    _streamSubscription?.cancel();
    _streamController = StreamController<int?>();
    _streamSubscription = _streamController?.stream.listen(
      (event) {
        debugPrint('Value emitted: $event');
      },
      onDone: () {
        debugPrint('Task done');
      },
    );
    Timer.periodic(
      const Duration(seconds: 1),
      (timer) {
        i--;
        state = state.copyWith(countdownSeconds: i);
        if (i == 0) {
          timer.cancel();
          _streamController?.close();
        }
      },
    );
  }

  Future<void> waitForFinish() async {
    await _streamSubscription?.asFuture();
    return;
  }
}
