import 'dart:async';

import 'package:vm/vm.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:flutter/material.dart';

class DialogPasswordViewModel extends ViewModel with ValidatorMixin {
  final TextEditingController ctrlInput = TextEditingController();

  bool _passwordCorrect = false;

  bool get passwordCorrect => _passwordCorrect;

  set passwordCorrect(bool val) {
    updateWith(passwordCorrect: val);
  }

  @override
  Future<void> init() async {
    ctrlInput.addListener(() {
      passwordCorrect = validatePassword(ctrlInput.text);
    });
    super.init();
  }

  void updateWith({
    bool? passwordCorrect,
  }) {
    _passwordCorrect = passwordCorrect ?? _passwordCorrect;
    notifyListeners();
  }

  @override
  void dispose() {
    ctrlInput.dispose();
    super.dispose();
  }
}
