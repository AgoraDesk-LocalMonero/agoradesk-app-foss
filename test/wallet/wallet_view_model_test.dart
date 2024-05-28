import 'package:agoradesk/core/app_state_v1.dart';
import 'package:agoradesk/core/functional_models/either.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/wallet/data/models/wallet_balance_model.dart';
import 'package:agoradesk/features/wallet/data/services/wallet_service.dart';
import 'package:agoradesk/features/wallet/models/wallet_view_model.dart';
import 'package:decimal/decimal.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockWalletService extends Mock implements WalletService {}

class MockAdsRepository extends Mock implements AdsRepository {}

class MockAuthService extends Mock implements AuthService {}

class MockAppState extends Mock implements AppStateV1 {}

void main() {
  late WalletViewModel sut;
  late MockWalletService mockWalletService;
  late MockAdsRepository mockAdsRepository;
  late MockAuthService mockAuthService;
  late MockAppState mockAppState;

  setUp(() {
    mockWalletService = MockWalletService();
    mockAdsRepository = MockAdsRepository();
    mockAuthService = MockAuthService();
    mockAppState = MockAppState();
    sut = WalletViewModel(
      walletService: mockWalletService,
      adsRepository: mockAdsRepository,
      authService: mockAuthService,
      appState: mockAppState,
    );
  });
}
