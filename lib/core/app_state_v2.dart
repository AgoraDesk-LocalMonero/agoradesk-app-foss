import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'app_state_v2.g.dart';

const _kCountdownSeconds = 10;

class AppStateViewModel {
  final int countdownSeconds;
  final bool updateAssetsPricesSignal;
  AppStateViewModel({
    required this.countdownSeconds,
    this.updateAssetsPricesSignal = false,
  });

  AppStateViewModel copyWith({
    int? countdownSeconds,
    bool? updateAssetsPricesSignal,
  }) {
    return AppStateViewModel(
      countdownSeconds: countdownSeconds ?? this.countdownSeconds,
      updateAssetsPricesSignal: updateAssetsPricesSignal ?? this.updateAssetsPricesSignal,
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

  Future<void> updadeAssetsPricesSignal() async {
    state = state.copyWith(updateAssetsPricesSignal: true);
    await Future.delayed(Duration.zero);
    state = state.copyWith(updateAssetsPricesSignal: false);
  }
}
