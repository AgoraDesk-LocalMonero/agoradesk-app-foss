// ignore_for_file: invalid_annotation_target

import 'package:agoradesk/features/ads/data/models/btc_fees_enum.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'btc_fee_model.freezed.dart';
part 'btc_fee_model.g.dart';

@Freezed()
class BtcFeesModel with _$BtcFeesModel {
  const BtcFeesModel._();
  @JsonSerializable(explicitToJson: true)
  const factory BtcFeesModel({
    @JsonKey(name: 'outgoing_fee_rate_high') required String outgoingFeeRateHigh,
    @JsonKey(name: 'outgoing_fee_rate_medium') required String outgoingFeeRateMedium,
    @JsonKey(name: 'outgoing_fee_rate_low') required String outgoingFeeRateLow,
    @JsonKey(name: 'outgoing_fee_high') String? outgoingFeeHigh,
    @JsonKey(name: 'outgoing_fee_medium') String? outgoingFeeMedium,
    @JsonKey(name: 'outgoing_fee_low') String? outgoingFeeLow,
  }) = _BtcFeesModel;

  factory BtcFeesModel.fromJson(Map<String, dynamic> json) => _$BtcFeesModelFromJson(json);

  List<String?> selectedFeeStr(BtcFeesEnum feesType) {
    switch (feesType) {
      case BtcFeesEnum.HIGH:
        final satVbStr = outgoingFeeRateHigh.split('.')[0];
        return [outgoingFeeHigh, satVbStr];
      case BtcFeesEnum.MEDIUM:
        final satVbStr = outgoingFeeRateMedium.split('.')[0];
        return [outgoingFeeMedium, satVbStr];
      case BtcFeesEnum.LOW:
        final satVbStr = outgoingFeeRateLow.split('.')[0];
        return [outgoingFeeLow, satVbStr];
    }
  }

  double? selectedFeeNum(BtcFeesEnum feesType) {
    switch (feesType) {
      case BtcFeesEnum.HIGH:
        return double.tryParse(outgoingFeeHigh ?? '');
      case BtcFeesEnum.MEDIUM:
        return double.tryParse(outgoingFeeMedium ?? '');
      case BtcFeesEnum.LOW:
        return double.tryParse(outgoingFeeLow ?? '');
    }
  }
}
