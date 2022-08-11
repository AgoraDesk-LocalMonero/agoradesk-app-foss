import 'dart:async';

import 'package:agoradesk/core/api/api_client.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/models/pagination.dart';
import 'package:agoradesk/core/mvvm/base_view_model.dart';
import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/payment_method_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/file_mixin.dart';
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
import 'package:agoradesk/features/profile/data/models/user_device_settings.dart';
import 'package:agoradesk/features/trades/data/models/message_box_model.dart';
import 'package:agoradesk/features/trades/data/models/trade_model.dart';
import 'package:agoradesk/features/trades/data/models/trade_status.dart';
import 'package:agoradesk/features/trades/data/repository/trade_repository.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:image_picker/image_picker.dart';

/// Polling trade activity and new messages in the chat when the trade screen is open
const _kPollingSeconds = 30;
const _kNewMessageDuration = Duration(milliseconds: 800);

class TradeViewModel extends BaseViewModel
    with ErrorParseMixin, FileUtilsMixin, ValidatorMixin, UrlMixin, PaymentMethodsMixin {
  TradeViewModel({
    required TradeRepository tradeRepository,
    this.tradeModel,
    this.tradeId,
    required UserLocalSettings userSettings,
    required AccountService accountService,
    required SecureStorage secureStorage,
    required AdsRepository adsRepository,
    required ApiClient apiClient,
  })  : _tradeRepository = tradeRepository,
        _userSettings = userSettings,
        _secureStorage = secureStorage,
        _apiClient = apiClient,
        _accountService = accountService,
        _adsRepository = adsRepository;

  final TradeRepository _tradeRepository;
  final AccountService _accountService;
  final SecureStorage _secureStorage;
  final AdsRepository _adsRepository;
  final ApiClient _apiClient;
  final TradeModel? tradeModel;
  final String? tradeId;
  final UserLocalSettings _userSettings;
  final ctrlPassword = TextEditingController();
  final ctrlFeedback = TextEditingController();

  final indicatorKey = GlobalKey<RefreshIndicatorState>();

  final chatController = ScrollController();
  final listController = ScrollController();

  FeedbackType? _feedbackType = FeedbackType.positive;

  final List<TradeModel> filteredTrades = [];
  AdModel? fullAd;

  // final messagesListKey = GlobalKey<AnimatedListState>();
  final messagesListKey = GlobalKey<AnimatedListState>();
  Timer? _timer;

  late final TabController tabController;
  late TradeStatus tradeStatus;
  PaginationMeta? paginationMeta;

  List<String> tradeTypeMenu = [];
  List<String> assetMenu = [];

  // TradeType? tradeType;
  Asset? _asset;
  int _bodyTabIndex = 0;
  int _prevBodyTabIndex = 0;
  ImageSource? _imageSource = ImageSource.gallery;
  List<MessageBoxModel> messages = [];
  List<MessageBoxModel> messagesBeforeSticky = [];
  List<MessageBoxModel> messagesAfterSticky = [];
  final ctrlMessage = TextEditingController();
  XFile? _image;
  XFile? imageForBubble;

  final focusMessage = FocusNode();
  // final focusScreen = FocusNode();
  final ImagePicker picker = ImagePicker();

  late int minutesBeforeCancel;
  DateTime? paymentCompletedAt;

  late TradeModel tradeForScreen;

  bool _loadingMessagesInit = false;
  bool _gettingMessages = false;

  bool _messageFocus = false;
  bool _displaySend = false;
  bool _sendingMessage = false;
  bool _sendingImage = false;
  bool _initialized = false;
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
  late final bool isSeller;
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

  // bool get sendingImage => _sendingImage;
  //
  // set sendingImage(bool v) => updateWith(sendingImage: v);

  bool get sendingMessage => _sendingMessage;

  set sendingMessage(bool v) => updateWith(sendingMessage: v);

  bool get displaySend => _displaySend;

  set displaySend(bool v) => updateWith(displaySend: v);

  bool get messageFocus => _messageFocus;

  set messageFocus(bool v) => updateWith(messageFocus: v);

  bool get loadingMessages => _loadingMessagesInit;

  set loadingMessages(bool v) => updateWith(loadingMessages: v);

  @override
  void init() {
    if (!_initialized) {
      _initialized = true;
      _initialLoading();
    }

    super.init();
  }

  void _initialLoading() async {
    isTradeLoading = true;
    if (tradeModel == null) {
      await getTrade();
    } else {
      tradeForScreen = tradeModel!;
    }
    // we need to get full ad for LOCAL trades for getting location string
    // recevining silently, without handling errors
    await getAdForLocalTrade();
    // also we need to get Full data for user with whom we made trade
    await _getAccountInfo(tradeForScreen.isSelling! ? tradeForScreen.buyer.username! : tradeForScreen.seller.username!);

    isTradeLoading = false;
    isLocalTrade = tradeForScreen.advertisement.tradeType.isLocal();
    // for FCM
    GetIt.I<AppParameters>().openedTradeId = tradeForScreen.tradeId;
    // when FCM is not available
    _secureStorage.write(SecureStorageKey.openedTradeId, tradeForScreen.tradeId);

    isXmr = tradeForScreen.asset == Asset.XMR;

    if (_userSettings.username == tradeForScreen.seller.username) {
      isSeller = true;
    } else {
      isSeller = false;
    }
    _setTradeStatus();
    _calcMinutesBeforeCancel();
    focusMessage.addListener(() {
      if (focusMessage.hasFocus != messageFocus) {
        messageFocus = focusMessage.hasFocus;
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
    _timer = Timer.periodic(const Duration(seconds: _kPollingSeconds), (_) {
      indicatorKey.currentState?.show();
      _getMessages(polling: true);
    });
  }

  Future _getAccountInfo(String username) async {
    final res = await _accountService.getAccountInfo(username);
    if (res.isRight) {
      accountInfoModel = res.right;
    }
  }

  void openReceipt() {
    context.pushRoute(
      WebviewRoute(
          token: _apiClient.accessToken ?? '', url: '${GetIt.I<AppParameters>().urlReceipt}/${tradeForScreen.tradeId}'),
    );
    // openLink(
    //   '${GetIt.I<AppParameters>().urlReceipt}/${tradeForScreen.tradeId}',
    //   token: _apiClient.accessToken,
    // );
  }

  String priceFormulaParsed(BuildContext context) {
    return tradeForScreen.priceEquation?.priceParsedString(context, tradeForScreen.currency) ?? '';
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
      return stageText +
          '  ' +
          tradeStatus.timeLeftToNextStage(context, tradeForScreen.asset, tradeForScreen.releasedAt ?? DateTime.now());
    }
    return stageText +
        '  ≈$minutesDefault ${context.intl.trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbeta8722Sbminutes}';
  }

  String confirmingToSellerText(BuildContext context) {
    final stageText =
        context.intl.trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbconfirming8722Sbto8722Sbseller;
    final minutesDefault = isXmr ? 20 : 30;

    if (tradeStatus == TradeStatus.confirmingToSellerWallet) {
      return stageText +
          '  ' +
          tradeStatus.timeLeftToNextStage(
            context,
            tradeForScreen.asset,
            tradeForScreen.releasedAt ?? DateTime.now(),
            confirmations: tradeForScreen.transferToSellerConfirmations,
          );
    }
    return stageText +
        '  ≈$minutesDefault ${context.intl.trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbeta8722Sbminutes}';
  }

  String awaitingToByerText(BuildContext context) {
    final stageText =
        context.intl.trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbbuyer;
    if (tradeStatus == TradeStatus.awaitingToBuyerWallet) {
      return stageText +
          '  ' +
          tradeStatus.timeLeftToNextStage(context, tradeForScreen.asset, tradeForScreen.releasedAt ?? DateTime.now());
    }
    return stageText +
        '  ≈2 ${context.intl.trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbeta8722Sbminutes}';
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
  void _setTradeStatus() {
    if (tradeForScreen.releasedAt != null &&
        tradeForScreen.transferToSellerTransactionId == null &&
        tradeForScreen.transferToBuyerTransactionId == null) {
      tradeStatus = TradeStatus.awaitingToSellerWallet;
    } else if (tradeForScreen.releasedAt != null &&
        tradeForScreen.transferToSellerTransactionId != null &&
        tradeForScreen.transferToBuyerTransactionId == null) {
      tradeStatus = TradeStatus.confirmingToSellerWallet;
    } else if (tradeForScreen.releasedAt != null &&
            tradeForScreen.transferToSellerTransactionId != null &&
            tradeForScreen.transferToBuyerTransactionId != null ||
        (tradeForScreen.releasedAt != null && tradeForScreen.escrowedAt != null && tradeForScreen.fundedAt != null ||
            tradeForScreen.closedAt != null)) {
      tradeStatus = TradeStatus.released;
    }
    // else if (tradeForScreen.releasedAt != null &&
    //     tradeForScreen.transferToSellerTransactionId != null &&
    //     tradeForScreen.transferToBuyerTransactionId == null) {
    //   tradeStatus = TradeStatus.awaitingToBuyerWallet;
    // }
    else if (tradeForScreen.canceledAt != null) {
      tradeStatus = TradeStatus.canceled;
    } else if (tradeForScreen.disputedAt != null) {
      tradeStatus = TradeStatus.disputed;
    } else if (tradeForScreen.paymentCompletedAt != null || paymentCompletedAt != null) {
      tradeStatus = TradeStatus.paymentCompleted;
    } else {
      tradeStatus = TradeStatus.created;
    }
    _divideMessagesTwoParts(null);
  }

  Future releaseEscrow() async {
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
    return context.intl.sell_via(
        tradeForScreen.asset.title(),
        getPaymentMethodName(
          context,
          tradeForScreen.advertisement.paymentMethod ?? '',
          tradeForScreen.advertisement.tradeType,
        ));
  }

  String usernameForTradeTypeScreen() {
    if (tradeForScreen.isSelling!) {
      return tradeForScreen.buyer.username ?? '';
    }
    return tradeForScreen.seller.username ?? '';
  }

  AccountInfoModel userForTradeTypeScreen() {
    if (tradeForScreen.isSelling!) {
      return tradeForScreen.buyer;
    }
    return tradeForScreen.seller;
  }

  Future giveFeedback() async {
    postingFeedback = true;
    final res = await _accountService.giveFeedback(
      isSeller ? tradeForScreen.buyer.username! : tradeForScreen.seller.username!,
      feedbackType!,
      ctrlMessage.text,
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
    if (sellTypes.contains(tradeForScreen.advertisement.tradeType)) {
      minutesBeforeCancel = 60 - (DateTime.now().difference(tradeForScreen.createdAt!).inMinutes);
    } else {
      minutesBeforeCancel = (tradeForScreen.paymentWindowMinutes ?? 90) -
          (DateTime.now().difference(tradeForScreen.createdAt!).inMinutes);
    }
    if (minutesBeforeCancel < 0) {
      minutesBeforeCancel = 0;
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
        // filteredAds.clear();
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
        _divideMessagesTwoParts(messages);
        notifyListeners();
      } else {
        if (res.isNotEmpty) {
          final reversedLst = res.reversed.toList();
          for (var i = 0; i < res.length; i++) {
            final message = reversedLst[i];
            if (_checkMessageUnique(message)) {
              messagesAfterSticky.insert(0, message);
              messagesListKey.currentState!.insertItem(0, duration: _kNewMessageDuration);
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

  bool _checkMessageUnique(MessageBoxModel m) {
    final combinedList = [...messagesBeforeSticky, ...messagesAfterSticky];
    if (m.msg!.isNotEmpty) {
      return combinedList
          .where(
            (val) => (val.msg == m.msg &&
                val.senderUsername == m.senderUsername &&
                (val.createdAt == m.createdAt || m.msg == messagesAfterSticky.first.msg)),
          )
          .isEmpty;
    } else {
      return combinedList.where((val) => val.attachmentName == m.attachmentName).isEmpty;
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
          senderUsername: _userSettings.username!,
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
      messagesListKey.currentState!.insertItem(0, duration: _kNewMessageDuration);
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
          senderUsername: _userSettings.username!,
          isAdmin: false,
          isSending: true,
          createdAt: DateTime.now(),
          tradeId: tradeForScreen.tradeId,
          msg: textToSend,
        ),
      );
      ctrlMessage.clear();
      repliedText = '';
      messagesListKey.currentState!.insertItem(0, duration: _kNewMessageDuration);
      final res = await _tradeRepository.sendMessage(tradeForScreen.tradeId, textToSend);
      if (res.isRight) {
        messagesAfterSticky[0].isSending = false;
        notifyListeners();
        _getMessages(polling: true);
      } else {
        handleApiError(res.left, context);
      }
      sendingMessage = false;
    }
  }

  void _divideMessagesTwoParts(List<MessageBoxModel>? messagesIn) {
    final parseLst = messagesIn ?? [...messagesBeforeSticky, ...messagesAfterSticky];
    messagesBeforeSticky.clear();
    messagesAfterSticky.clear();
    if (tradeStatus == TradeStatus.paymentCompleted) {
      _sortMessages(parseLst, tradeForScreen.paymentCompletedAt!);
    } else if (tradeStatus == TradeStatus.released) {
      _sortMessages(parseLst, tradeForScreen.releasedAt!);
    } else if (tradeStatus == TradeStatus.disputed) {
      _sortMessages(parseLst, tradeForScreen.disputedAt!);
    } else if (tradeStatus == TradeStatus.canceled) {
      _sortMessages(parseLst, tradeForScreen.canceledAt!);
    } else {
      messagesAfterSticky.addAll(parseLst);
    }
    notifyListeners();
  }

  void _sortMessages(List<MessageBoxModel>? messagesIn, DateTime date) {
    if (messagesIn != null) {
      for (final m in messagesIn) {
        if (m.createdAt.isBefore(date)) {
          messagesBeforeSticky.add(m);
        } else {
          messagesAfterSticky.add(m);
        }
      }
    }
  }

  Future selectImage() async {
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

  bool isMyMessage(MessageBoxModel message) {
    return message.senderUsername == _userSettings.username;
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
    bool? messageFocus,
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
    _messageFocus = messageFocus ?? _messageFocus;
    _asset = asset ?? _asset;
    _bodyTabIndex = bodyTabIndex ?? _bodyTabIndex;
    _feedbackType = feedbackType ?? _feedbackType;
    if (_prevBodyTabIndex != _bodyTabIndex) {
      _prevBodyTabIndex = _bodyTabIndex;
    }
    notifyListeners();
  }

  @override
  void dispose() {
    focusMessage.dispose();
    GetIt.I<AppParameters>().openedTradeId = null;
    _secureStorage.write(SecureStorageKey.openedTradeId, '');
    tabController.dispose();
    ctrlMessage.dispose();
    ctrlPassword.dispose();
    ctrlFeedback.dispose();
    chatController.dispose();
    listController.dispose();
    _timer?.cancel();
    super.dispose();
  }
}
