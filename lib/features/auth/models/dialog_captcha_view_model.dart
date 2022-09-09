import 'dart:async';

import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:flutter/material.dart';
import 'package:vm/vm.dart';

class DialogCaptchaViewModel extends ViewModel with ValidatorMixin {
  final TextEditingController ctrlInput = TextEditingController();

  bool _captchaCorrect = false;

  bool get captchaCorrect => _captchaCorrect;

  set captchaCorrect(bool val) {
    updateWith(captchaCorrect: val);
  }

  @override
  Future<void> init() async {
    ctrlInput.addListener(() {
      captchaCorrect = validateCaptcha(ctrlInput.text);
    });
    super.init();
  }

  void updateWith({
    bool? captchaCorrect,
  }) {
    _captchaCorrect = captchaCorrect ?? _captchaCorrect;
    notifyListeners();
  }

  @override
  void dispose() {
    ctrlInput.dispose();
    super.dispose();
  }
}
