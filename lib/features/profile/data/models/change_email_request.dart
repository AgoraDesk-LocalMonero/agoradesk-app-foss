// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'change_email_request.freezed.dart';
part 'change_email_request.g.dart';

@Freezed()
class ChangeEmailRequest with _$ChangeEmailRequest {
  @JsonSerializable(explicitToJson: true)
  const factory ChangeEmailRequest({
    String? email,
    String? password,
    @JsonKey(includeIfNull: false) String? captcha,
    @JsonKey(ignore: true) String? captchaCookie,
  }) = _ChangeEmailRequest;

  factory ChangeEmailRequest.fromJson(Map<String, dynamic> json) => _$ChangeEmailRequestFromJson(json);
}
