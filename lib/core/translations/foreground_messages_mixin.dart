import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/services/notifications/models/push_model.dart';
import 'package:agoradesk/features/account/data/models/notification_message_type.dart';
import 'package:flutter/cupertino.dart';

mixin class ForegroundMessagesMixin {
  static List<String> getChannelNameDescription(String langCode) {
    try {
      return [channelDescriptionMap[langCode]['name'], channelDescriptionMap[langCode]['description']];
    } catch (e) {
      if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('[getChannelNameDescription error] $e');
      return [channelDescriptionMap['en']['name'], channelDescriptionMap['en']['description']];
    }
  }

  String translatedNotificationText(PushModel push, String langCode) {
    final NotificationMessageType type = push.type;
    if (push.type == NotificationMessageType.MESSAGE) {
      return push.msg ?? ' ';
    } else {
      try {
        return replaceStringParameters(_notificationTextMap[langCode][type.name], push);
      } catch (e) {
        return replaceStringParameters(_notificationTextMap['en'][type.name], push);
      }
    }
  }

  static String translatedNotificationTitle(PushModel push, String langCode) {
    final NotificationMessageType type = push.type;

    try {
      return notificationTitleMap[langCode][type.name];
    } catch (e) {
      return notificationTitleMap['en'][type.name];
    }
  }

  static String replaceStringParameters(String str, PushModel push) {
    final str2 = str.replaceAll('{tradeId}', push.objectId ?? '');
    final str3 = str2.replaceAll('{username}', push.username ?? '');
    return str3;
  }

  static final Map<String, dynamic> notificationTitleMap = {
    "en": {
      "MESSAGE": "You have a new message in a trade",
      "TRADE_REQUEST": "You have a new offer",
      "TRADE_COMPLETE": "Trade completed",
      "TRADE_PAYMENT_MARKED_COMPLETE": "Trade marked as completed",
      "TRADE_CANCELLED": "Trade cancelled",
      "TRADE_DISPUTED": "Trade disputed",
      "TRADE_FUNDED": "Trade funded",
    },
    "es": {
      "MESSAGE": "Tienes un nuevo mensaje en un comercio",
      "TRADE_REQUEST": "Tienes una nueva oferta",
      "TRADE_COMPLETE": "Operación completada",
      "TRADE_PAYMENT_MARKED_COMPLETE": "Operación marcada como completada",
      "TRADE_CANCELLED": "Operación cancelada",
      "TRADE_DISPUTED": "Operación disputada",
      "TRADE_FUNDED": "Operación financiada",
    },
    "it": {
      "MESSAGE": "Avete un nuovo messaggio in uno scambio",
      "TRADE_REQUEST": "Hai una nuova offerta",
      "TRADE_COMPLETE": "Scambio completato",
      "TRADE_PAYMENT_MARKED_COMPLETE": "Scambio contrassegnato come completato",
      "TRADE_CANCELLED": "Scambio annullato",
      "TRADE_DISPUTED": "Scambio contestato",
      "TRADE_FUNDED": "Scambio finanziato",
    },
    "ko": {
      "MESSAGE": "거래에 새 메시지가 있습니다.",
      "TRADE_REQUEST": "새로운 제안이 있습니다",
      "TRADE_COMPLETE": "거래 완료",
      "TRADE_PAYMENT_MARKED_COMPLETE": "완료된 것으로 표시된 거래",
      "TRADE_CANCELLED": "거래 취소됨",
      "TRADE_DISPUTED": "무역 분쟁",
      "TRADE_FUNDED": "거래 자금화",
    },
    "pt": {
      "MESSAGE": "Masz nową wiadomość w transakcji",
      "TRADE_REQUEST": "Masz nową ofertę",
      "TRADE_COMPLETE": "Handel zakończony",
      "TRADE_PAYMENT_MARKED_COMPLETE": "Transakcja oznaczona jako zakończona",
      "TRADE_CANCELLED": "Transakcja anulowana",
      "TRADE_DISPUTED": "Handel sporny",
      "TRADE_FUNDED": "Transakcja sfinansowana",
    },
    "ru": {
      "MESSAGE": "Новое сообщение в сделке",
      "TRADE_REQUEST": "Новое предложение",
      "TRADE_COMPLETE": "Сделка завершена",
      "TRADE_PAYMENT_MARKED_COMPLETE": "Сделка отмечена как завершенная",
      "TRADE_CANCELLED": "Сделка отменена",
      "TRADE_DISPUTED": "Сделка оспорена",
      "TRADE_FUNDED": "Сделка финансирована",
    },
    "zh": {
      "MESSAGE": "您在交易中有一条新消息",
      "TRADE_REQUEST": "你有一个新的报价",
      "TRADE_COMPLETE": "交易完成",
      "TRADE_PAYMENT_MARKED_COMPLETE": "交易标记为已完成",
      "TRADE_CANCELLED": "交易取消",
      "TRADE_DISPUTED": "贸易争议",
      "TRADE_FUNDED": "交易资助",
    },
  };

  final Map<String, dynamic> _notificationTextMap = {
    "en": {
      "TRADE_REQUEST": "You have a new offer {tradeId} from user {username}",
      "TRADE_COMPLETE": "Your trade {tradeId} with {username} has been completed",
      "TRADE_PAYMENT_MARKED_COMPLETE": "{username} has completed the payment in trade {tradeId}",
      "TRADE_CANCELLED": "Trade {tradeId} has been cancelled by {username}",
      "TRADE_DISPUTED": "Trade {tradeId} has been disputed by {username}",
      "TRADE_FUNDED": "Trade {tradeId} has been funded",
    },
    "es": {
      "TRADE_REQUEST": "Tiene una nueva oferta {tradeId} del usuario {username}",
      "TRADE_COMPLETE": "Su transacción {tradeId} con {username} ha sido completada",
      "TRADE_PAYMENT_MARKED_COMPLETE": "{username} ha completado el pago de la transacción {tradeId}",
      "TRADE_CANCELLED": "Transacción {tradeId} cancelada por {username}",
      "TRADE_DISPUTED": "Transacción {tradeId} disputada por {username}",
      "TRADE_FUNDED": "Transacción {tradeId} financiada",
    },
    "it": {
      "TRADE_REQUEST": "Hai una nuova offerta {tradeId} dall'utente {username}",
      "TRADE_COMPLETE": "La tua compravendita {tradeId} con {username} è completata",
      "TRADE_PAYMENT_MARKED_COMPLETE": "{username} ha completato il pagamento nella compravendita {tradeId}",
      "TRADE_CANCELLED": "La compravendita {tradeId} è stata cancellata da {username}",
      "TRADE_DISPUTED": "La compravendita {tradeId} è stata contestata da {username}",
      "TRADE_FUNDED": "La compravendita {tradeId} è stata finanziata",
    },
    "ko": {
      "TRADE_REQUEST": "{username}로부터 새 거래 {tradeId} 제안이 있습니다",
      "TRADE_COMPLETE": "{username}와의 거래 {tradeId}가 완료됐습니다",
      "TRADE_PAYMENT_MARKED_COMPLETE": "{username}가 거래 {tradeId}의 결제를 완료했습니다",
      "TRADE_CANCELLED": "{username}가 거래 {tradeId}를 최소했습니다",
      "TRADE_DISPUTED": "{username}가 거래{tradeId}의 분쟁 중재를 신청했습니다",
      "TRADE_FUNDED": "{tradeId} 거래가 자금화되었습니다",
    },
    "pt": {
      "TRADE_REQUEST": "Nova negociação {tradeId} do usuário {username}",
      "TRADE_COMPLETE": "Negociação {tradeId} com {username} concluída",
      "TRADE_PAYMENT_MARKED_COMPLETE": "{username} marcou pagamento como realizado na negociação {tradeId}",
      "TRADE_CANCELLED": "Negociação {tradeId} foi cancelada por {username}",
      "TRADE_DISPUTED": "Negociação {tradeId} disputada por {username}",
      "TRADE_FUNDED": "Negociação {tradeId} foi financiada",
    },
    "ru": {
      "TRADE_REQUEST": "Вам пришло новое предложение о сделке {tradeId} от {username}",
      "TRADE_COMPLETE": "Завершилась сделка {tradeId} с {username}",
      "TRADE_PAYMENT_MARKED_COMPLETE": "{username} оплатил сделку {tradeId}",
      "TRADE_CANCELLED": "{username} отменил сделку {tradeId}",
      "TRADE_DISPUTED": "{username} оспорил сделку {tradeId}",
      "TRADE_FUNDED": "Сделка {tradeId} была финансирована",
    },
    "zh": {
      "TRADE_REQUEST": "用户{username}发起了新交易{tradeId}",
      "TRADE_COMPLETE": "你跟{username}的交易{tradeId}已完成。",
      "TRADE_PAYMENT_MARKED_COMPLETE": "付款完成。",
      "TRADE_CANCELLED": "用户{username}取消了交易{tradeId}",
      "TRADE_DISPUTED": "用户{username}在交易{tradeId}发起了申诉",
      "TRADE_FUNDED": "交易{tradeId}已资助",
    },
  };

  static final Map<String, dynamic> channelDescriptionMap = {
    "en": {
      "name": "Notifications Service",
      "description": "Checking for notifications. Tap to read more.",
    },
    "es": {
      "name": "Servicio de Notificaciones",
      "description": "Comprobación de notificaciones. Toque para leer más.",
    },
    "it": {
      "name": "Servizio Notifiche",
      "description": "Controllo delle notifiche. Tocca per saperne di più.",
    },
    "ko": {
      "name": "알림 서비스",
      "description": "알림을 확인 중입니다. 더 읽으려면 탭하세요.",
    },
    "pt": {
      "name": "Serviço de notificações",
      "description": "Verificando as notificações. Toque para ler mais.",
    },
    "pl": {
      "name": "Usługa powiadomień",
      "description": "Sprawdzam powiadomienia. Dotknij, aby przeczytać więcej.",
    },
    "ru": {
      "name": "Служба уведомлений",
      "description": "Проверка уведомлений. Нажмите, чтобы узнать больше.",
    },
    "zh": {
      "name": "通知服务",
      "description": "检查通知。 点击阅读更多。",
    },
  };
}
