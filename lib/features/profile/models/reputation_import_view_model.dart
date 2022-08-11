import 'dart:async';

import 'package:agoradesk/core/mvvm/base_view_model.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/profile/data/models/reputation_import_state.dart';
import 'package:agoradesk/features/profile/data/models/reputation_model.dart';
import 'package:agoradesk/features/profile/data/models/reputation_platform.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:flutter/material.dart';

class ReputationImportViewModel extends BaseViewModel with ValidatorMixin, ErrorParseMixin {
  ReputationImportViewModel({
    required UserService userService,
  }) : _userService = userService;

  final UserService _userService;
  List<ReputationModel> reputations = [
    const ReputationModel(),
    const ReputationModel(),
  ];

  TextEditingController ctrlUsername = TextEditingController();

  String username = '';

  bool _initialised = false;
  bool _loading = true;
  bool _requesting = false;
  bool _usernameCorrect = false;
  ReputationPlatform? _reputationPlatform;
  int? currentStep;

  bool get loading => _loading;

  set loading(bool val) {
    updateWith(loading: val);
  }

  ReputationPlatform? get reputationPlatform => _reputationPlatform;

  set reputationPlatform(ReputationPlatform? val) {
    updateWith(reputationPlatform: val);
  }

  bool get requesting => _requesting;

  set requesting(bool val) {
    updateWith(requesting: val);
  }

  bool get usernameCorrect => _usernameCorrect;

  set usernameCorrect(bool val) {
    updateWith(usernameCorrect: val);
  }

  @override
  Future<void> init() async {
    if (!_initialised) {
      _initialised = true;
      _getReputationImport();
      ctrlUsername.addListener(() {
        username = ctrlUsername.text;
        usernameCorrect = validateUsername(ctrlUsername.text);
      });
    }
    super.init();
  }

  int getCurrentStep() {
    return currentStep ?? reputations[reputationPlatform!.index].currentState.index;
  }

  void setCurrentStep(int? step) {
    if (getCurrentStep() == 1 && step == 0) {
      currentStep = 0;
    }
    if (getCurrentStep() == 0 && currentStep == 0 && step == 1) {
      currentStep = null;
    }
    notifyListeners();
  }

  bool isVerificationComplete(ReputationPlatform platform) {
    if (reputations[platform.index].currentState == ReputationImportState.complete) {
      return true;
    }
    return false;
  }

  String? getStateMessage(ReputationPlatform platform) {
    if (reputations[platform.index].currentState == ReputationImportState.requestedConfirmedAwaiting) {
      return '${context.intl.wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus8722Sbpending} ${reputations[platform.index].verificationCode}';
    }
    if (reputations[platform.index].currentState == ReputationImportState.denied) {
      return context.intl.reputation8722Sbimport250Sbdenied250Sbtitle;
    }
    if (reputations[platform.index].currentState == ReputationImportState.complete) {
      return context.intl.dashboard250Sbtrade250Sbstatus250Sbcompleted;
    }
    return null;
  }

  StepState getStepState(int stepIndex) {
    if (stepIndex == 0 && getCurrentStep() == 1) {
      return StepState.editing;
    }
    if (currentStep == 0 && stepIndex == 1) {
      return StepState.editing;
    }
    if (stepIndex == getCurrentStep()) {
      return StepState.indexed;
    }
    if (stepIndex > getCurrentStep()) {
      return StepState.disabled;
    }
    return StepState.complete;
  }

  bool isStepActive(int stepIndex) {
    if (stepIndex <= getCurrentStep()) {
      return true;
    }
    return false;
  }

  Future _getReputationImport() async {
    loading = true;
    final res = await _userService.getReputationImport();
    loading = false;
    if (res.isRight) {
      reputations.clear();
      reputations.addAll(res.right);
      notifyListeners();
    } else {
      handleApiError(res.left, context);
    }
  }

  Future requestVerificationCode(ReputationPlatform platform) async {
    requesting = true;
    final res = await _userService.requestVerificationCode(
      username: username,
      platform: platform.name,
    );
    requesting = false;
    if (res.isRight) {
      reputations[platform.index] = reputations[platform.index].copyWith(verificationCode: res.right);
      notifyListeners();
    } else {
      handleApiError(res.left, context);
    }
  }

  Future confirmPlacingCode(ReputationPlatform platform) async {
    requesting = true;
    final res = await _userService.confirmPlacingCode(
      platform: platform.name,
    );
    if (res.isRight) {
      await _getReputationImport();
      requesting = false;
      notifyListeners();
    } else {
      requesting = false;
      handleApiError(res.left, context);
    }
  }

  void updateWith({
    bool? loading,
    bool? usernameCorrect,
    bool? requesting,
    ReputationPlatform? reputationPlatform,
  }) {
    _loading = loading ?? _loading;
    _usernameCorrect = usernameCorrect ?? _usernameCorrect;
    _requesting = requesting ?? _requesting;
    _reputationPlatform = reputationPlatform ?? _reputationPlatform;
    notifyListeners();
  }

  @override
  void dispose() {
    ctrlUsername.dispose();
    super.dispose();
  }
}
