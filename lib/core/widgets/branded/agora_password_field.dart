import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/core/widgets/branded/password_suffix_icon.dart';
import 'package:flutter/material.dart';

class AgoraPasswordField extends StatefulWidget {
  const AgoraPasswordField({
    Key? key,
    required this.controller,
    this.decoration,
    this.autofocus = false,
    this.enabled = true,
    this.tooltipText,
  }) : super(key: key);

  final TextEditingController controller;
  final InputDecoration? decoration;
  final bool autofocus;
  final bool enabled;
  final String? tooltipText;

  @override
  State<AgoraPasswordField> createState() => _AgoraPasswordFieldState();
}

class _AgoraPasswordFieldState extends State<AgoraPasswordField> with ValidatorMixin {
  bool _obscure = true;
  late InputDecoration decoration;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    if (widget.decoration != null) {
      decoration = widget.decoration!.copyWith(
        suffixIcon: Semantics(
          excludeSemantics: true,
          child: PasswordSuffixIcon(
            passwordVisible: !_obscure,
            onPressed: () => setState(() => _obscure = !_obscure),
          ),
        ),
      );
    } else {
      decoration = context.decorationTxtFieldMain.copyWith(
        hintText: context.intl.password,
        errorText: validatePasswordWithNull(widget.controller.text) ? null : '',
        suffixIcon: Semantics(
          excludeSemantics: true,
          child: PasswordSuffixIcon(
            passwordVisible: !_obscure,
            onPressed: () => setState(() => _obscure = !_obscure),
          ),
        ),
      );
    }

    return MergeSemantics(
      child: Semantics(
        tooltip: widget.tooltipText ?? context.intl.app_accessibility_edit_box_password,
        child: TextField(
          controller: widget.controller,
          autofocus: widget.autofocus,
          enabled: widget.enabled,
          obscureText: _obscure,
          decoration: decoration,
          autofillHints: const [AutofillHints.password],
        ),
      ),
    );
  }
}
