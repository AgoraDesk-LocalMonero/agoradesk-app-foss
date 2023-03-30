import 'package:agoradesk/core/app_state.dart';
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

class MockAppState extends Mock implements AppState {}

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

  test('initial values are correct', () {
    expect(sut.loadingBalance, false);
    expect(sut.transactions, []);
  });

  group('[getTransactions method works properly]', () {
    final Decimal kBalanceXmr = Decimal.parse('2.0');
    final Decimal kBalanceBtc = Decimal.parse('1.0');

    void arrangeWalletServiceReturnsXmrAndBtcTransactions() {
      when(() => mockWalletService.getRecentWalletTransactions(Asset.BTC)).thenAnswer(
        (_) async => Either.right(
          WalletBalanceModel(balance: kBalanceBtc, receivingAddress: 'addressBTC'),
        ),
      );
      when(() => mockWalletService.getRecentWalletTransactions(Asset.XMR)).thenAnswer(
        (_) async => Either.right(
          WalletBalanceModel(balance: kBalanceXmr, receivingAddress: 'addressXMR'),
        ),
      );
    }

    test('getTransactions called with service for BTC & XMR - 2 times inside one method', () async {
      arrangeWalletServiceReturnsXmrAndBtcTransactions();
      await sut.getBalances();
      verify(() => mockWalletService.getRecentWalletTransactions(Asset.BTC)).called(1);
      verify(() => mockWalletService.getRecentWalletTransactions(Asset.XMR)).called(1);
    });

    test('indicates loading, got data, indicates stop loading', () async {
      arrangeWalletServiceReturnsXmrAndBtcTransactions();
      final future = sut.getBalances();
      expect(sut.loadingBalance, true);
      await future;
      expect(sut.loadingBalance, false);
      expect(sut.balanceXmr, kBalanceXmr.toString());
      expect(sut.balanceBtc, kBalanceBtc.toString());
    });
  });
}
