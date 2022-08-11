import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_method_model.freezed.dart';

const kAnyPaymentMethodKey = 'any_payment_method';
const kAnyCountryCode = 'ANY';

@Freezed()
class OnlineProvider with _$OnlineProvider {
  const factory OnlineProvider({
    required String url,
    required String code,
    required String name,
    required List<String> currencies,
  }) = _OnlineProvider;

  factory OnlineProvider.fromJson(MapEntry<String, dynamic> json) {
    List<String> currencies = List<String>.from(json.value['currencies']);
    return OnlineProvider(
      url: json.key,
      code: json.value['code'],
      name: json.value['name'] ?? json.value['code'],
      currencies: currencies,
    );
  }
}
