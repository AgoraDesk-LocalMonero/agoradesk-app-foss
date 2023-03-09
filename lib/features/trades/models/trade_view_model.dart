import 'dart:async';

import 'package:agoradesk/core/api/api_client.dart';
import 'package:agoradesk/core/app_constants.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/extensions/capitalized_first_letter.dart';
import 'package:agoradesk/core/extensions/even_rounding.dart';
import 'package:agoradesk/core/models/pagination.dart';
import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/payment_method_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/file_mixin.dart';
import 'package:agoradesk/core/utils/string_mixin.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/core/widgets/branded/button_outlined_p80_old.dart';
import 'package:agoradesk/core/widgets/branded/dialog_outline_and_filled_buttons.dart';
import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:agoradesk/features/account/data/models/feedback_type.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/ads/data/models/ad_model.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/price_input_type.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/trades/data/models/message_box_model.dart';
import 'package:agoradesk/features/trades/data/models/trade_model.dart';
import 'package:agoradesk/features/trades/data/models/trade_status.dart';
import 'package:agoradesk/features/trades/data/repository/trade_repository.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

import 'note_on_user_view_model.dart';

/// Polling trade activity and new messages in the chat when the trade screen is open
const _kPollingSeconds = 30;

const kDeletedUserName = '[DELETED]';

class TradeViewModel extends ViewModel
    with ErrorParseMixin, FileUtilsMixin, ValidatorMixin, UrlMixin, PaymentMethodsMixin, StringMixin
    implements WidgetsBindingObserver {
  TradeViewModel({
    required TradeRepository tradeRepository,
    this.tradeModel,
    this.tradeId,
    required AccountService accountService,
    required this.secureStorage,
    required AdsRepository adsRepository,
    required ApiClient apiClient,
    required AppState appState,
  })  : _tradeRepository = tradeRepository,
        _apiClient = apiClient,
        _accountService = accountService,
        _appState = appState,
        _adsRepository = adsRepository;

  final TradeRepository _tradeRepository;
  final AccountService _accountService;
  final SecureStorage secureStorage;
  final AdsRepository _adsRepository;
  final ApiClient _apiClient;
  final AppState _appState;
  final TradeModel? tradeModel;
  final String? tradeId;

  final ctrlPassword = TextEditingController();
  final ctrlFeedback = TextEditingController();

  final indicatorKey = GlobalKey<RefreshIndicatorState>();

  final chatController = ScrollController();
  final listController = ScrollController();

  FeedbackType? _feedbackType;

  final List<TradeModel> filteredTrades = [];
  AdModel? fullAd;

  final messagesListKey = GlobalKey<AnimatedListState>();
  Timer? _timer;

  late final TabController tabController;
  late TradeStatus tradeStatus;
  PaginationMeta? paginationMeta;

  late NoteOnUserViewModel noteModel;

  List<String> tradeTypeMenu = [];
  List<String> assetMenu = [];

  Asset? _asset;
  int _bodyTabIndex = 0;
  int _prevBodyTabIndex = 0;
  ImageSource? _imageSource = ImageSource.gallery;
  final List<MessageBoxModel> messages = [];
  final List<MessageBoxModel> messagesBeforeSticky = [];
  final List<MessageBoxModel> messagesAfterSticky = [];
  final ctrlMessage = TextEditingController();
  XFile? _image;
  XFile? imageForBubble;

  final focusMessage = FocusNode();
  final ImagePicker picker = ImagePicker();

  late int minutesBeforeCancel;
  DateTime? paymentCompletedAt;

  late StreamSubscription _updateOpenedChatSubscription;

  late TradeModel tradeForScreen;
  bool _tradeForScreenLoaded = false;

  bool _loadingMessagesInit = false;
  bool _gettingMessages = false;

  bool _messageHasFocus = false;
  bool _displaySend = false;
  bool _sendingMessage = false;
  bool _sendingImage = false;

  // bool _initialized = false;
  bool _infoTileOpened = true;
  bool _passwordInputValid = true;
  bool _releasingEscrow = false;
  bool _postingFeedback = false;
  bool _cancelingTrade = false;
  bool _enablingEscrow = false;
  bool _errorTradeLoading = false;
  bool _markingAsPaid = false;
  bool _startingDispute = false;
  bool _messageFieldEnabled = true;
  bool _isTradeLoading = false;
  bool _pollingLoading = false;
  late final bool isLocalTrade;
  late final bool isXmr;
  String _repliedText = '';
  AccountInfoModel? accountInfoModel;

  bool get escrowed => tradeForScreen.escrowedAt != null;

  String get repliedText => _repliedText;

  set repliedText(String v) => updateWith(repliedText: v);

  int get bodyTabIndex => _bodyTabIndex;

  set bodyTabIndex(int v) => updateWith(bodyTabIndex: v);

  Asset? get asset => _asset;

  set asset(Asset? v) => updateWith(asset: v);

  bool get messageFieldEnabled => _messageFieldEnabled;

  set messageFieldEnabled(bool v) => updateWith(messageFieldEnabled: v);

  bool get errorTradeLoading => _errorTradeLoading;

  set errorTradeLoading(bool v) => updateWith(errorTradeLoading: v);

  bool get isTradeLoading => _isTradeLoading;

  set isTradeLoading(bool v) => updateWith(isTradeLoading: v);

  bool get startingDispute => _startingDispute;

  set startingDispute(bool v) => updateWith(startingDispute: v);

  bool get markingAsPaid => _markingAsPaid;

  set markingAsPaid(bool v) => updateWith(markingAsPaid: v);

  bool get enablingEscrow => _enablingEscrow;

  set enablingEscrow(bool v) => updateWith(enablingEscrow: v);

  bool get cancelingTrade => _cancelingTrade;

  set cancelingTrade(bool v) => updateWith(cancelingTrade: v);

  bool get postingFeedback => _postingFeedback;

  set postingFeedback(bool v) => updateWith(postingFeedback: v);

  FeedbackType? get feedbackType => _feedbackType;

  set feedbackType(FeedbackType? v) => updateWith(feedbackType: v);

  bool get releasingEscrow => _releasingEscrow;

  set releasingEscrow(bool v) => updateWith(releasingEscrow: v);

  bool get passwordInputValid => _passwordInputValid;

  set passwordInputValid(bool v) => updateWith(passwordInputValid: v);

  bool get infoTileOpened => _infoTileOpened;

  set infoTileOpened(bool v) => updateWith(infoTileOpened: v);

  bool get sendingMessage => _sendingMessage;

  set sendingMessage(bool v) => updateWith(sendingMessage: v);

  bool get displaySend => _displaySend;

  set displaySend(bool v) => updateWith(displaySend: v);

  bool get messageHasFocus => _messageHasFocus;

  set messageHasFocus(bool v) => updateWith(messageHasFocus: v);

  bool get loadingMessages => _loadingMessagesInit;

  set loadingMessages(bool v) => updateWith(loadingMessages: v);

  @override
  void init() {
    _initialLoading();
    _listenEventBus();

    super.init();
  }

  void _initialLoading() async {
    isTradeLoading = true;
    if (tradeModel == null) {
      await getTrade();
    } else {
      tradeForScreen = tradeModel!;
    }
    markNotificationsFromTradeAsRead();
    _tradeForScreenLoaded = true;
    noteModel = NoteOnUserViewModel(
      username: usernameStr(),
      accountService: _accountService,
      appState: context.read<AppState>(),
    );
    // we need to get full ad for LOCAL trades for getting location string
    // recevining silently, without handling errors
    await getAdForLocalTrade();
    // also we need to get Full data for user with whom we made trade
    await _getAccountInfo(tradeForScreen.isSelling! ? tradeForScreen.buyer.username : tradeForScreen.seller.username);

    isTradeLoading = false;
    isLocalTrade = tradeForScreen.advertisement.tradeType.isLocal();
    // for FCM
    GetIt.I<AppParameters>().openedTradeId = tradeForScreen.tradeId;
    // when FCM is not available
    secureStorage.write(SecureStorageKey.openedTradeId, tradeForScreen.tradeId);

    isXmr = tradeForScreen.asset == Asset.XMR;

    _setTradeStatus(initial: true);
    _calcMinutesBeforeCancel();
    focusMessage.addListener(() {
      if (focusMessage.hasFocus != messageHasFocus) {
        messageHasFocus = focusMessage.hasFocus;
      }
    });
    tabController.addListener(() {
      bodyTabIndex = tabController.index;
    });
    ctrlMessage.addListener(() {
      if (ctrlMessage.text.isNotEmpty && !displaySend) {
        displaySend = true;
      }
      if (ctrlMessage.text.isEmpty && displaySend) {
        displaySend = false;
      }
    });
    ctrlPassword.addListener(checkPassword);
    _getMessages();

    _timer?.cancel();
    _timer = Timer.periodic(const Duration(seconds: _kPollingSeconds), (_) async => _polling());
  }

  Future _polling() async {
    if (GetIt.I<AppParameters>().includeFcm == false ||
        GetIt.I<AppParameters>().isGoogleAvailable == false ||
        isProcessing()) {
      await indicatorKey.currentState?.show();
      _calcMinutesBeforeCancel();
      await _getMessages(polling: true);
    }
  }

  _listenEventBus() {
    _updateOpenedChatSubscription = eventBus.on<UpdateOpenedChatEvent>().listen((e) {
      indicatorKey.currentState?.show();
      _calcMinutesBeforeCancel();
      _getMessages(polling: true);
    });
    eventBus.on<UpdateOpenedChatEvent>().listen((e) {});
  }

  Future _getAccountInfo(String? username) async {
    if (username != null) {
      final res = await _accountService.getAccountInfo(username);
      if (res.isRight) {
        accountInfoModel = res.right;
        feedbackType = accountInfoModel?.myFeedback;
      }
    } else {
      accountInfoModel = const AccountInfoModel(username: kDeletedUserName);
    }
  }

  Future markNotificationsFromTradeAsRead() async {
    int index = 0;
    final List<String> markedAsReadIds = [];
    for (final n in _appState.notifications) {
      if (n.contactId == tradeForScreen.tradeId && n.read == false) {
        markedAsReadIds.add(n.id);
        _appState.notifications[index] = _appState.notifications[index].copyWith(read: true);
      }
      index++;
    }
    for (final id in markedAsReadIds) {
      await _accountService.markAsRead(id);
    }
  }

  String finalizedTradeFeedbackTitle(BuildContext context) {
    if (feedbackType == null) {
      return context.intl.trade250Sbleave8722Sbfeedback8722Sbbtn;
    } else {
      return context.intl.trade250Sbupdate8722Sbfeedback8722Sbbtn;
    }
  }

  void openReceipt(BuildContext context) {
    context.pushRoute(
      WebviewRoute(
        token: _apiClient.accessToken ?? '',
        url: '${GetIt.I<AppParameters>().urlReceipt}/${tradeForScreen.tradeId}',
        cookies: const [],
      ),
    );
  }

  String priceFormulaParsed(BuildContext context) {
    return tradeForScreen.priceEquation?.priceParsedString(context, tradeForScreen.currency) ?? '';
  }

  bool displayCancelStepOneSeller() {
    if (minutesBeforeCancel > 0 && tradeForScreen.isSelling == true ||
        tradeForScreen.disputedAt != null && tradeForScreen.isSelling == true) {
      return false;
    } else if (minutesBeforeCancel > 0) {
      return true;
    }
    if (tradeStatus == TradeStatus.disputed && tradeForScreen.isSelling == true) {
      return false;
    } else {
      return true;
    }
  }

  String finalAmount() {
    if (tradeForScreen.assetFee.isNotEmpty) {
      final receive = double.tryParse(tradeForScreen.assetAmount);
      final fee = double.tryParse(tradeForScreen.assetFee);
      if (receive != null && fee != null) {
        final int digitsToRound = getBankersDigits(tradeForScreen.asset.name);
        if (tradeForScreen.isBuying!) {
          return (receive - fee).bankerRound(digitsToRound).toDouble().toString();
        } else {
          return (receive + fee).bankerRound(digitsToRound).toDouble().toString();
        }
      } else {
        return '';
      }
    }
    return '';
  }

  bool isFeeDisplayed() {
    if (tradeForScreen.advertisement.tradeType.isSell()) {
      return tradeForScreen.isSelling != null && tradeForScreen.isSelling!;
    } else {
      return tradeForScreen.isBuying != null && tradeForScreen.isBuying!;
    }
  }

  Future getTrade({bool polling = false}) async {
    if (!_pollingLoading) {
      late final String tradeIdWithPolling;
      if (polling) {
        _pollingLoading = true;
        if (tradeId != null) {
          tradeIdWithPolling = tradeId!;
        } else {
          tradeIdWithPolling = tradeForScreen.tradeId;
        }
      } else {
        tradeIdWithPolling = tradeId!;
      }
      final res = await _tradeRepository.getTrade(id: tradeIdWithPolling);
      _pollingLoading = false;
      if (res.isRight) {
        errorTradeLoading = false;
        tradeForScreen = res.right;
        if (polling) {
          _setTradeStatus();
          _calcMinutesBeforeCancel();
          notifyListeners();
        }
      } else {
        if (!polling) {
          errorTradeLoading = true;
          handleApiError(res.left, context);
        }
      }
    }
  }

  Future getAdForLocalTrade() async {
    if (tradeForScreen.advertisement.tradeType.isLocal()) {
      final res = await _adsRepository.getAd(tradeForScreen.advertisement.id ?? '');
      if (res.isRight) {
        fullAd = res.right;
      }
    }
  }

  void checkPassword() {
    if (validatePassword(ctrlPassword.text)) {
      passwordInputValid = true;
    } else {
      passwordInputValid = false;
    }
  }

  String barTitle() {
    return isTradeLoading ? '' : tradeForScreen.tradeId.substring(0, 8);
  }

  String awaitingToSellerText(BuildContext context) {
    final stageText =
        context.intl.trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbseller;
    final minutesDefault = isXmr ? 5 : 10;

    if (tradeStatus == TradeStatus.awaitingToSellerWallet) {
      return '$stageText  ${tradeStatus.timeLeftToNextStage(context, tradeForScreen.asset, tradeForScreen.releasedAt ?? DateTime.now())}';
    }
    return '$stageText  ≈$minutesDefault ${context.intl.trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbeta8722Sbminutes}';
  }

  String confirmingToSellerText(BuildContext context) {
    final stageText =
        context.intl.trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbconfirming8722Sbto8722Sbseller;
    final minutesDefault = isXmr ? 20 : 30;

    if (tradeStatus == TradeStatus.confirmingToSellerWallet) {
      return '$stageText  ${tradeStatus.timeLeftToNextStage(
        context,
        tradeForScreen.asset,
        tradeForScreen.releasedAt ?? DateTime.now(),
        confirmations: tradeForScreen.transferToSellerConfirmations,
      )}';
    }
    return '$stageText  ≈$minutesDefault ${context.intl.trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbeta8722Sbminutes}';
  }

  String canCancelText(BuildContext context) {
    if (minutesBeforeCancel > 0) {
      return context.intl.app_able_to_cancel(tradeForScreen.seller.username ?? '', minutesBeforeCancel);
    }
    return context.intl.app_able_to_cancel_now(tradeForScreen.seller.username ?? '');
  }

  String awaitingToByerText(BuildContext context) {
    final stageText =
        context.intl.trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbbuyer;
    if (tradeStatus == TradeStatus.awaitingToBuyerWallet) {
      return '$stageText  ${tradeStatus.timeLeftToNextStage(context, tradeForScreen.asset, tradeForScreen.releasedAt ?? DateTime.now())}';
    }
    return '$stageText  ≈2 ${context.intl.trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbeta8722Sbminutes}';
  }

  bool displayStickyBubble() {
    if (messageHasFocus && _appState.isSmallScreen) {
      return false;
    }
    return true;
  }

  String settlementRemainingMinutes() {
    final totalMinutes = tradeForScreen.asset == Asset.BTC ? 60 : 27;
    int minutes = totalMinutes - DateTime.now().difference(tradeForScreen.releasedAt!).inMinutes;
    if (minutes < 0) {
      minutes = 0;
    }
    if (tradeForScreen.transferToSellerConfirmations == null) {
      return minutes.toString();
    } else {
      return '${(10 - tradeForScreen.transferToSellerConfirmations!) * 2 + 2}';
    }
  }

  //todo - move to utils
  void _setTradeStatus({bool initial = false}) {
    late final DateTime tradeStatusDate;
    if (isLocalTrade && tradeForScreen.fundedAt == null && tradeForScreen.canceledAt == null) {
      tradeStatus = TradeStatus.notFunded;
      tradeStatusDate = tradeForScreen.createdAt!;
    } else if (isLocalTrade && tradeForScreen.canceledAt != null) {
      tradeStatus = TradeStatus.canceled;
      tradeStatusDate = tradeForScreen.canceledAt!;
    } else if (isLocalTrade && tradeForScreen.fundedAt != null && tradeForScreen.releasedAt == null) {
      tradeStatus = TradeStatus.funded;
      tradeStatusDate = tradeForScreen.createdAt!;
    } else if (tradeForScreen.releasedAt != null &&
        tradeForScreen.transferToSellerTransactionId == null &&
        tradeForScreen.transferToBuyerTransactionId == null) {
      tradeStatus = TradeStatus.awaitingToSellerWallet;
      tradeStatusDate = tradeForScreen.releasedAt!;
    } else if (tradeForScreen.releasedAt != null &&
        tradeForScreen.transferToSellerTransactionId != null &&
        tradeForScreen.transferToBuyerTransactionId == null) {
      tradeStatus = TradeStatus.confirmingToSellerWallet;
      tradeStatusDate = tradeForScreen.releasedAt!;
    } else if (tradeForScreen.releasedAt != null &&
            tradeForScreen.transferToSellerTransactionId != null &&
            tradeForScreen.transferToBuyerTransactionId != null ||
        (tradeForScreen.releasedAt != null && tradeForScreen.escrowedAt != null && tradeForScreen.fundedAt != null ||
            tradeForScreen.closedAt != null)) {
      tradeStatus = TradeStatus.released;
      tradeStatusDate = tradeForScreen.fundedAt ?? tradeForScreen.closedAt!;
    }
    // else if (tradeForScreen.releasedAt != null &&
    //     tradeForScreen.transferToSellerTransactionId != null &&
    //     tradeForScreen.transferToBuyerTransactionId == null) {
    //   tradeStatus = TradeStatus.awaitingToBuyerWallet;
    // }
    else if (tradeForScreen.canceledAt != null) {
      tradeStatus = TradeStatus.canceled;
      tradeStatusDate = tradeForScreen.canceledAt!;
    } else if (tradeForScreen.disputedAt != null) {
      tradeStatus = TradeStatus.disputed;
    } else if (tradeForScreen.paymentCompletedAt != null || paymentCompletedAt != null) {
      tradeStatus = TradeStatus.paymentCompleted;
      tradeStatusDate = tradeForScreen.paymentCompletedAt ?? paymentCompletedAt!;
    } else {
      tradeStatus = TradeStatus.created;
      tradeStatusDate = tradeForScreen.createdAt!;
    }
    if (initial) {
      _divideMessagesTwoParts(null, initial: initial);
    } else {
      _updateStickyBubblePosition(tradeStatusDate);
    }
  }

  Future _updateStickyBubblePosition(DateTime date) async {
    final List<MessageBoxModel> listToUpdate = [];
    for (final m in messagesAfterSticky) {
      if (m.createdAt.isBefore(date)) {
        listToUpdate.add(m);
      }
    }
    for (final m in listToUpdate.reversed) {
      messagesBeforeSticky.insert(0, m);
      _removeFromAnimatedList(m);
      await Future.delayed(const Duration(milliseconds: 10));
      messagesAfterSticky.removeWhere((e) => e == m);
    }
    notifyListeners();
  }

  Future releaseEscrow(BuildContext context) async {
    checkPassword();
    if (passwordInputValid) {
      releasingEscrow = true;
      final res = await _tradeRepository.releaseEscrow(tradeForScreen.tradeId, ctrlPassword.text);
      releasingEscrow = false;
      if (res.isRight) {
        AutoRouter.of(context).pop();
        indicatorKey.currentState?.show();
      } else {
        handleApiError(res.left, context);
      }
      notifyListeners();
    }
  }

  Future startDispute() async {
    if (!startingDispute) {
      startingDispute = true;
      final res = await _tradeRepository.startDispute(tradeForScreen.tradeId);
      startingDispute = false;
      if (res.isRight) {
        eventBus.fire(FlashEvent.success(context.intl.dispute_started));
        AutoRouter.of(context).pop();
      } else {
        handleApiError(res.left, context);
      }
      notifyListeners();
    }
  }

  Future cancelTrade() async {
    if (!cancelingTrade) {
      cancelingTrade = true;
      final res = await _tradeRepository.cancelTrade(tradeForScreen.tradeId);
      cancelingTrade = false;
      if (res.isRight) {
        getTrade(polling: true);
        AutoRouter.of(context).pop();
      } else {
        handleApiError(res.left, context);
        AutoRouter.of(context).pop();
      }
      notifyListeners();
    }
  }

  ///
  /// Escrow protection for local trades - only seller can activate
  ///
  Future enableEscrow() async {
    if (!enablingEscrow) {
      enablingEscrow = true;
      final res = await _tradeRepository.enableEscrow(tradeForScreen.tradeId);
      enablingEscrow = false;
      if (res.isRight) {
        getTrade(polling: true);
        AutoRouter.of(context).pop();
      } else {
        handleApiError(res.left, context);
        AutoRouter.of(context).pop();
      }
      notifyListeners();
    }
  }

  ///
  /// Fund local trade
  ///
  Future fundTrade() async {
    enablingEscrow = true;
    final res = await _tradeRepository.fundTrade(tradeForScreen.tradeId);
    enablingEscrow = false;
    if (res.isRight) {
      getTrade(polling: true);
      AutoRouter.of(context).pop();
    } else {
      handleApiError(res.left, context);
      AutoRouter.of(context).pop();
    }
    notifyListeners();
  }

  void showDisputeDialog() {
    showDialog(
      barrierDismissible: true,
      context: context,
      builder: (dialogContext) => DialogOutlineAndFilledButtons(
        title: context.intl.trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtitle,
        content: Padding(
          padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
          child: Text(context.intl.trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtext),
        ),
        filledButtonTitle: context.intl.trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbbtn,
        onPressedFilled: () async {
          startDispute();
        },
        loadingFilled: startingDispute,
        outlineButtonTitle: context.intl.post8722Sbad250Sberror250Sbdialog8722Sbbtn,
        onPressedOutline: () => AutoRouter.of(context).pop(),
      ),
    );
  }

  Future markAsPaid() async {
    if (!markingAsPaid) {
      markingAsPaid = true;
      final res = await _tradeRepository.markAsPaid(tradeForScreen.tradeId);
      markingAsPaid = false;
      if (res.isRight) {
        AutoRouter.of(context).pop();
        paymentCompletedAt = DateTime.now();
        _setTradeStatus();
      } else {
        handleApiError(res.left, context);
      }
      notifyListeners();
    }
  }

  String tradeInfoTitle(BuildContext context) {
    if (tradeForScreen.isSelling!) {
      return context.intl.sell_via(
          tradeForScreen.asset.title(),
          getPaymentMethodName(
            context,
            tradeForScreen.advertisement.paymentMethod ?? '',
            tradeForScreen.advertisement.tradeType,
          ));
    }
    return context.intl.buy_via(
        tradeForScreen.asset.title(),
        getPaymentMethodName(
          context,
          tradeForScreen.advertisement.paymentMethod ?? '',
          tradeForScreen.advertisement.tradeType,
        ));
  }

  String buySellStrOne(BuildContext context) {
    if (tradeForScreen.isSelling!) {
      // return context.intl.app_selling_to(tradeForScreen.asset.name, tradeForScreen.assetAmount, usernameStr());
      return '${context.intl.dashboard250Sbfilter250Sbrole250Sbselling} ${tradeForScreen.asset.name} ${tradeForScreen.assetAmount}';
    }
    // return context.intl.app_buying_from(tradeForScreen.asset.name, tradeForScreen.assetAmount, usernameStr());
    return '${context.intl.dashboard250Sbfilter250Sbrole250Sbbuying} ${tradeForScreen.asset.name} ${tradeForScreen.assetAmount}';
  }

  String buySellStrTwo(BuildContext context) {
    if (tradeForScreen.isSelling!) {
      return '${context.intl.wallet250Sbtxs250Sbfilter250Sbto.toLowerCase()} ${usernameStr()}';
    }
    return '${context.intl.wallet250Sbtxs250Sbfilter250Sbfrom.toLowerCase()} ${usernameStr()}';
  }

  String fromToStr() {
    if (tradeForScreen.isSelling == true) {
      return context.intl.dashboard250Sbfilter250Sbrole250Sbselling;
    }
    return context.intl.dashboard250Sbfilter250Sbrole250Sbbuying;
  }

  String usernameStr() {
    if (tradeForScreen.isSelling == true) {
      return tradeForScreen.buyer.username ?? kDeletedUserName;
    }
    return tradeForScreen.seller.username ?? kDeletedUserName;
  }

  AccountInfoModel userForTrade() {
    if (tradeForScreen.isSelling == true) {
      return tradeForScreen.buyer;
    }
    return tradeForScreen.seller;
  }

  Future giveFeedback() async {
    postingFeedback = true;
    final res = await _accountService.giveFeedback(
      tradeForScreen.isSelling! ? tradeForScreen.buyer.username! : tradeForScreen.seller.username!,
      feedbackType,
      ctrlFeedback.text,
    );
    postingFeedback = false;
    if (res.isRight) {
      eventBus.fire(FlashEvent.success(I18n.of(context)!.feedback_updated_successfully));
      AutoRouter.of(context).pop();
    } else {
      handleApiError(res.left, context);
    }
    notifyListeners();
  }

  void _calcMinutesBeforeCancel() {
    if (_tradeForScreenLoaded) {
      if (sellTypes.contains(tradeForScreen.advertisement.tradeType)) {
        minutesBeforeCancel = 60 - (DateTime.now().difference(tradeForScreen.createdAt!).inMinutes);
      } else {
        minutesBeforeCancel = (tradeForScreen.paymentWindowMinutes ?? 90) -
            (DateTime.now().difference(tradeForScreen.createdAt!).inMinutes);
      }
      if (minutesBeforeCancel < 0) {
        minutesBeforeCancel = 0;
      }
      notifyListeners();
    }
  }

  String paymentDetailsText(BuildContext context) {
    return tradeForScreen.text != null && tradeForScreen.text!.isNotEmpty
        ? tradeForScreen.text!
        : context.intl.trade250Sbno8722Sbpayment8722Sbdetails;
  }

  Future _getMessages({bool loadMore = false, bool polling = false}) async {
    if (!_gettingMessages) {
      _gettingMessages = true;
      // only if first page loading
      if (!loadMore && !polling) {
        messages.clear();
        loadingMessages = true;
      }
      final List<MessageBoxModel> res = await _tradeRepository.getMessages(
        tradeId: tradeForScreen.tradeId,
        context: context,
        polling: polling,
      );
      if (!loadMore && !polling) {
        loadingMessages = false;
        messages.clear();
        messages.addAll(res);
        _divideMessagesTwoParts(messages, initial: true);
        notifyListeners();
      } else {
        if (res.isNotEmpty) {
          final reversedLst = res.reversed.toList();
          for (var i = 0; i < res.length; i++) {
            final message = reversedLst[i];
            if (_checkMessageUnique(message, i)) {
              messagesAfterSticky.insert(0, message);
              if (messagesListKey.currentState != null) {
                messagesListKey.currentState!.insertItem(0, duration: kNewMessageDuration);
              }
              await Future.delayed(const Duration(milliseconds: 500));
            } else {
              messagesAfterSticky[i].isSending = false;
              messagesAfterSticky[i].isUpdated = true;
              messagesAfterSticky[i].attachmentUrl = message.attachmentUrl;
              notifyListeners();
            }
          }
        }
      }
      _gettingMessages = false;
    }
  }

  bool _checkMessageUnique(MessageBoxModel m, int? i) {
    final combinedList = [...messagesBeforeSticky, ...messagesAfterSticky];
    try {
      if (m.msg!.isNotEmpty) {
        return combinedList.where(
          (val) {
            return val.messageId == m.messageId;
          },
        ).isEmpty;
      } else {
        return combinedList.where((val) => val.attachmentName == m.attachmentName).isEmpty;
      }
    } catch (e) {
      return false;
    }
  }

  Future sendMessage() async {
    if (_image == null) {
      sendTextMessage();
    } else {
      sendImage();
    }
  }

  Future sendImage() async {
    if (!_sendingImage) {
      _sendingImage = true;
      messagesAfterSticky.insert(
        0,
        MessageBoxModel(
          senderUsername: _appState.username,
          isAdmin: false,
          isSending: true,
          isUpdated: true,
          createdAt: DateTime.now(),
          tradeId: tradeForScreen.tradeId,
          msg: '',
          attachmentName: _image!.name,
          attachmentUrl: _image!.path,
        ),
      );
      ctrlMessage.clear();
      repliedText = '';
      messagesListKey.currentState!.insertItem(0, duration: kNewMessageDuration);
      final res = await _tradeRepository.sendImage(tradeForScreen.tradeId, _image!);
      _sendingImage = false;
      if (res.isRight) {
        messagesAfterSticky[0].isSending = false;
        notifyListeners();
        clearAttachement();
        _getMessages(polling: true);
      } else {
        handleApiError(res.left, context);
      }
    }
  }

  Future sendTextMessage() async {
    if (!sendingMessage) {
      sendingMessage = true;
      String textToSend = '';
      if (repliedText.isNotEmpty) {
        textToSend = '>${repliedText.replaceAll('\n', '  ')}\n';
      }
      textToSend += ctrlMessage.text;
      messagesAfterSticky.insert(
        0,
        MessageBoxModel(
          senderUsername: _appState.username,
          isAdmin: false,
          isSending: true,
          createdAt: DateTime.now(),
          tradeId: tradeForScreen.tradeId,
          msg: textToSend,
        ),
      );
      ctrlMessage.clear();
      repliedText = '';
      messagesListKey.currentState!.insertItem(0, duration: kNewMessageDuration);
      final res = await _tradeRepository.sendMessage(tradeForScreen.tradeId, textToSend);
      if (res.isRight) {
        messagesAfterSticky[0].messageId = res.right;
        messagesAfterSticky[0].isSending = false;
        notifyListeners();
        _getMessages(polling: true);
      } else {
        handleApiError(res.left, context);
      }
      sendingMessage = false;
    }
  }

  void _divideMessagesTwoParts(List<MessageBoxModel>? messagesIn, {bool initial = false}) {
    final parseLst = messagesIn ?? (initial ? [...messagesBeforeSticky, ...messagesAfterSticky] : []);
    if (tradeStatus == TradeStatus.created) {
      _sortMessages(parseLst, tradeForScreen.createdAt ?? DateTime.now(), initial: initial);
    } else if (tradeStatus == TradeStatus.paymentCompleted) {
      _sortMessages(parseLst, tradeForScreen.paymentCompletedAt ?? DateTime.now(), initial: initial);
    } else if (tradeStatus == TradeStatus.released || (tradeStatus.index > 5 && tradeStatus != TradeStatus.disputed)) {
      _sortMessages(parseLst, tradeForScreen.releasedAt ?? DateTime.now(), initial: initial);
    } else if (tradeStatus == TradeStatus.disputed) {
      _sortMessages(parseLst, tradeForScreen.disputedAt ?? DateTime.now(), initial: initial);
    } else if (tradeStatus == TradeStatus.canceled) {
      _sortMessages(parseLst, tradeForScreen.canceledAt ?? DateTime.now(), initial: initial);
    } else {
      _sortMessages(parseLst, DateTime.now(), initial: initial);
    }
    notifyListeners();
  }

  void _sortMessages(List<MessageBoxModel>? messagesIn, DateTime date, {bool initial = false}) {
    if (messagesIn != null) {
      for (final m in messagesIn.reversed) {
        if (m.createdAt.isBefore(date)) {
          if (m.msg != null && m.msg!.isNotEmpty) {
            if ((messagesBeforeSticky.firstWhereOrNull((val) => val.messageId == m.messageId) == null)) {
              messagesBeforeSticky.insert(0, m);
            }
            if (messagesAfterSticky.firstWhereOrNull((val) => val.messageId == m.messageId) != null) {
              final msg = messagesAfterSticky.firstWhereOrNull((val) => val.messageId == m.messageId);
              _removeFromAnimatedList(msg);
            }
          } else {
            if ((messagesBeforeSticky.firstWhereOrNull((val) => val.attachmentName == m.attachmentName) == null)) {
              messagesBeforeSticky.insert(0, m);
            }
            if (messagesAfterSticky.firstWhereOrNull((val) => val.attachmentName == m.attachmentName) != null) {
              final msg = messagesAfterSticky.firstWhereOrNull((val) => val.attachmentName == m.attachmentName);
              _removeFromAnimatedList(msg);
            }
          }
        } else {
          if (initial) {
            messagesAfterSticky.insert(0, m);
          } else {
            messagesAfterSticky.add(m);
          }
        }
      }
    }
    notifyListeners();
  }

  void _removeFromAnimatedList(MessageBoxModel? msg) {
    if (msg != null) {
      final position = messagesAfterSticky.indexOf(msg);
      if (position != -1) {
        messagesListKey.currentState!.removeItem(position, (BuildContext context, Animation<double> animation) {
          return const SizedBox();
        });
      }
    }
  }

  Future selectImage(BuildContext context, bool isKeyboardOpen) async {
    if (isKeyboardOpen) {
      FocusScope.of(context).unfocus();
      await Future.delayed(Duration(milliseconds: 200));
    }
    await _showGalleryCameraSelection(context);
    if (_imageSource != null) {
      _image = await picker.pickImage(source: _imageSource!);
      try {
        messagesAfterSticky.firstWhere((e) => e.attachmentName != null).isUpdated = false;
      } catch (e) {}
      notifyListeners();
      imageForBubble = _image;
      if (_image != null) {
        if (await fileOkForMessage(_image!)) {
          ctrlMessage.text = _image!.name;
          messageFieldEnabled = false;
        } else {
          eventBus.fire(FlashEvent.error(context.intl.chat250Sbupload8722Sberror8722Sbdialog8722Sbtext));
        }
      }
    }
  }

  ///
  /// Show select camera or gallery bottom sheet
  ///
  Future _showGalleryCameraSelection(BuildContext context) async {
    _imageSource = null;
    await showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      isDismissible: true,
      enableDrag: true,
      clipBehavior: Clip.antiAlias,
      backgroundColor: Colors.transparent,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20)),
      ),
      builder: (context) {
        return Container(
          height: 100,
          color: context.colSurf4Surf1,
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 120,
                  height: 40,
                  child: ButtonOutlinedP80Old(
                    title: context.intl.app_camera,
                    onPressed: () {
                      _imageSource = ImageSource.camera;
                      Navigator.of(context).pop();
                    },
                  ),
                ),
                const SizedBox(width: 20),
                SizedBox(
                  width: 120,
                  height: 40,
                  child: ButtonOutlinedP80Old(
                    title: context.intl.app_gallery,
                    onPressed: () {
                      _imageSource = ImageSource.gallery;
                      Navigator.of(context).pop();
                    },
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  void clearAttachement() {
    _image = null;
    ctrlMessage.text = '';
    messageFieldEnabled = true;
  }

  String buyingSellingTitle(BuildContext context) {
    return tradeForScreen.isSelling!
        ? context.intl.faq250Sbanswer8722Sb18722Sbselling.capitalize()
        : context.intl.faq250Sbanswer8722Sb18722Sbbuying.capitalize();
  }

  String receivingPayingTitle(BuildContext context) {
    return tradeForScreen.isSelling! ? context.intl.receiving : context.intl.paying;
  }

  bool isMyMessage(MessageBoxModel message) {
    return message.senderUsername == _appState.username;
  }

  bool isProcessing() {
    return tradeStatus == TradeStatus.awaitingToSellerWallet ||
        tradeStatus == TradeStatus.confirmingToSellerWallet ||
        tradeStatus == TradeStatus.awaitingToBuyerWallet;
  }

  bool isSucessfullyFinished() {
    return tradeStatus == TradeStatus.released;
  }

  void addReply(MessageBoxModel message) {
    repliedText = '';
    repliedText = message.msg ?? '';
  }

  void clearReply() {
    repliedText = '';
  }

  EdgeInsets messageMarginCalc(MessageBoxModel message, BuildContext context) {
    final bool isTextMessage = message.msg!.isNotEmpty;
    final padding = MediaQuery.of(context).size.width - 230;
    if (isTextMessage) {
      return isMyMessage(message) ? const EdgeInsets.fromLTRB(50, 0, 0, 10) : const EdgeInsets.fromLTRB(0, 0, 50, 10);
    }
    return isMyMessage(message) ? EdgeInsets.fromLTRB(padding, 0, 0, 10) : EdgeInsets.fromLTRB(0, 0, padding, 10);
  }

  void updateWith({
    bool? loadingMessages,
    bool? messageFieldEnabled,
    // bool? sendingImage,
    bool? startingDispute,
    bool? postingFeedback,
    bool? enablingEscrow,
    bool? markingAsPaid,
    bool? cancelingTrade,
    bool? infoTileOpened,
    bool? errorTradeLoading,
    bool? passwordInputValid,
    bool? sendingMessage,
    bool? isTradeLoading,
    bool? releasingEscrow,
    bool? displaySend,
    bool? messageHasFocus,
    String? repliedText,
    Asset? asset,
    int? bodyTabIndex,
    FeedbackType? feedbackType,
  }) {
    _loadingMessagesInit = loadingMessages ?? _loadingMessagesInit;
    _repliedText = repliedText ?? _repliedText;
    _enablingEscrow = enablingEscrow ?? _enablingEscrow;
    // _sendingImage = sendingImage ?? _sendingImage;
    _messageFieldEnabled = messageFieldEnabled ?? _messageFieldEnabled;
    _isTradeLoading = isTradeLoading ?? _isTradeLoading;
    _startingDispute = startingDispute ?? _startingDispute;
    _infoTileOpened = infoTileOpened ?? _infoTileOpened;
    _markingAsPaid = markingAsPaid ?? _markingAsPaid;
    _cancelingTrade = cancelingTrade ?? _cancelingTrade;
    _errorTradeLoading = errorTradeLoading ?? _errorTradeLoading;
    _postingFeedback = postingFeedback ?? _postingFeedback;
    _passwordInputValid = passwordInputValid ?? _passwordInputValid;
    _sendingMessage = sendingMessage ?? _sendingMessage;
    _releasingEscrow = releasingEscrow ?? _releasingEscrow;
    _displaySend = displaySend ?? _displaySend;
    _messageHasFocus = messageHasFocus ?? _messageHasFocus;
    _asset = asset ?? _asset;
    _bodyTabIndex = bodyTabIndex ?? _bodyTabIndex;
    _feedbackType = feedbackType ?? _feedbackType;
    if (_prevBodyTabIndex != _bodyTabIndex) {
      _prevBodyTabIndex = _bodyTabIndex;
    }
    notifyListeners();
  }

  @override
  void dispose() async {
    focusMessage.dispose();
    GetIt.I<AppParameters>().openedTradeId = null;
    await secureStorage.write(SecureStorageKey.openedTradeId, 'null');
    tabController.dispose();
    ctrlMessage.dispose();
    ctrlPassword.dispose();
    ctrlFeedback.dispose();
    chatController.dispose();
    listController.dispose();
    _timer?.cancel();
    _updateOpenedChatSubscription.cancel();
    super.dispose();
  }

  @override
  void didChangeAccessibilityFeatures() {
    // TODO: implement didChangeAccessibilityFeatures
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) async {
    if (state == AppLifecycleState.resumed) {
      _calcMinutesBeforeCancel();
      await indicatorKey.currentState?.show();
      await _getMessages(polling: true);
    }
  }

  @override
  void didChangeLocales(List<Locale>? locales) {
    // TODO: implement didChangeLocales
  }

  @override
  void didChangeMetrics() {
    // TODO: implement didChangeMetrics
  }

  @override
  void didChangePlatformBrightness() {
    // TODO: implement didChangePlatformBrightness
  }

  @override
  void didChangeTextScaleFactor() {
    // TODO: implement didChangeTextScaleFactor
  }

  @override
  void didHaveMemoryPressure() {
    // TODO: implement didHaveMemoryPressure
  }

  @override
  Future<bool> didPopRoute() {
    // TODO: implement didPopRoute
    throw UnimplementedError();
  }

  @override
  Future<bool> didPushRoute(String route) {
    // TODO: implement didPushRoute
    throw UnimplementedError();
  }

  @override
  Future<bool> didPushRouteInformation(RouteInformation routeInformation) {
    // TODO: implement didPushRouteInformation
    throw UnimplementedError();
  }
}
