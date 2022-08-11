// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'affiliate_model.freezed.dart';
part 'affiliate_model.g.dart';

@Freezed()
class AffiliateModel with _$AffiliateModel {
  @JsonSerializable(explicitToJson: true)
  const factory AffiliateModel({
    required String code,
    @JsonKey(name: 'referred_user_count') required int usersCount,
    bool? enabled,
  }) = _AffiliateModel;

  factory AffiliateModel.fromJson(Map<String, dynamic> json) => _$AffiliateModelFromJson(json);
}
