// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'confirmation_email_request_model.freezed.dart';
part 'confirmation_email_request_model.g.dart';

@Freezed()
class ConfirmationEmailRequestModel with _$ConfirmationEmailRequestModel {
  @JsonSerializable(explicitToJson: true)
  const factory ConfirmationEmailRequestModel({
    @JsonKey(includeIfNull: true) required String? email,
    @JsonKey(includeIfNull: false) String? password,
    @JsonKey(includeIfNull: false) String? captcha,
    @JsonKey(ignore: true) String? captchaCookie,
  }) = _ConfirmationEmailRequestModel;

  factory ConfirmationEmailRequestModel.fromJson(Map<String, dynamic> json) =>
      _$ConfirmationEmailRequestModelFromJson(json);
}
