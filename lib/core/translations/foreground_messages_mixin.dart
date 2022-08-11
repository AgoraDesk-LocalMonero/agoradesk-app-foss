import 'package:agoradesk/core/services/notifications/models/push_model.dart';
import 'package:agoradesk/features/account/data/models/notification_message_type.dart';
import 'package:flutter/cupertino.dart';

mixin ForegroundMessagesMixin {
  List<String> getChannelNameDescription(String langCode) {
    // final UserLocalSettings userLocalSettings = ObjectBox.s.box<UserLocalSettings>().getAll()[0];

    try {
      return [_channelDescriptionMap[langCode]['name'], _channelDescriptionMap[langCode]['description']];
    } catch (e) {
      debugPrint('[getChannelNameDescription error] $e');
      return [_channelDescriptionMap['en']['name'], _channelDescriptionMap['en']['description']];
    }
  }

  String translatedNotificationText(PushModel push, String langCode) {
    // final UserLocalSettings userLocalSettings = ObjectBox.s.box<UserLocalSettings>().getAll()[0];
    // final langCode = userLocalSettings.locale ?? Platform.localeName.substring(0, 2);
    final NotificationMessageType type = push.type;

    if (push.type == NotificationMessageType.MESSAGE) {
      return push.msg ?? ' ';
    } else {
      try {
        return _replaceStringParameters(_notificationTextMap[langCode][type.name], push);
      } catch (e) {
        return _replaceStringParameters(_notificationTextMap['en'][type.name], push);
      }
    }
  }

  static String translatedNotificationTitle(PushModel push, String langCode) {
    // final UserLocalSettings userLocalSettings = ObjectBox.s.box<UserLocalSettings>().getAll()[0];
    // final langCode = userLocalSettings.locale ?? Platform.localeName.substring(0, 2);
    final NotificationMessageType type = push.type;

    try {
      return notificationTitleMap[langCode][type.name];
    } catch (e) {
      return notificationTitleMap['en'][type.name];
    }
  }

  String _replaceStringParameters(String str, PushModel push) {
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
    },
    "es": {
      "MESSAGE": "Tienes un nuevo mensaje en un comercio",
      "TRADE_REQUEST": "Tienes una nueva oferta",
      "TRADE_COMPLETE": "Operación completada",
      "TRADE_PAYMENT_MARKED_COMPLETE": "Operación marcada como completada",
      "TRADE_CANCELLED": "Operación cancelada",
      "TRADE_DISPUTED": "Operación disputada",
    },
    "it": {
      "MESSAGE": "Avete un nuovo messaggio in uno scambio",
      "TRADE_REQUEST": "Hai una nuova offerta",
      "TRADE_COMPLETE": "Scambio completato",
      "TRADE_PAYMENT_MARKED_COMPLETE": "Scambio contrassegnato come completato",
      "TRADE_CANCELLED": "Scambio annullato",
      "TRADE_DISPUTED": "Scambio contestato",
    },
    "ko": {
      "MESSAGE": "거래에 새 메시지가 있습니다.",
      "TRADE_REQUEST": "새로운 제안이 있습니다",
      "TRADE_COMPLETE": "거래 완료",
      "TRADE_PAYMENT_MARKED_COMPLETE": "완료된 것으로 표시된 거래",
      "TRADE_CANCELLED": "거래 취소됨",
      "TRADE_DISPUTED": "무역 분쟁",
    },
    "pt": {
      "MESSAGE": "Masz nową wiadomość w transakcji",
      "TRADE_REQUEST": "Masz nową ofertę",
      "TRADE_COMPLETE": "Handel zakończony",
      "TRADE_PAYMENT_MARKED_COMPLETE": "Transakcja oznaczona jako zakończona",
      "TRADE_CANCELLED": "Transakcja anulowana",
      "TRADE_DISPUTED": "Handel sporny",
    },
    "ru": {
      "MESSAGE": "Новое сообщение в сделке",
      "TRADE_REQUEST": "Новое предложение",
      "TRADE_COMPLETE": "Сделка завершена",
      "TRADE_PAYMENT_MARKED_COMPLETE": "Сделка отмечена как завершенная",
      "TRADE_CANCELLED": "Сделка отменена",
      "TRADE_DISPUTED": "Сделка оспорена",
    },
    "zh": {
      "MESSAGE": "您在交易中有一条新消息",
      "TRADE_REQUEST": "你有一个新的报价",
      "TRADE_COMPLETE": "交易完成",
      "TRADE_PAYMENT_MARKED_COMPLETE": "交易标记为已完成",
      "TRADE_CANCELLED": "交易取消",
      "TRADE_DISPUTED": "贸易争议",
    },
  };

  final Map<String, dynamic> _notificationTextMap = {
    "en": {
      "TRADE_REQUEST": "You have a new offer {tradeId} from user {username}",
      "TRADE_COMPLETE": "Your trade {tradeId} with {username} has been completed",
      "TRADE_PAYMENT_MARKED_COMPLETE": "{username} has completed the payment in trade {tradeId}",
      "TRADE_CANCELLED": "Trade {tradeId} has been cancelled by {username}",
      "TRADE_DISPUTED": "Trade {tradeId} has been disputed by {username}",
    },
    "es": {
      "TRADE_REQUEST": "Tiene una nueva oferta {tradeId} del usuario {username}",
      "TRADE_COMPLETE": "Su transacción {tradeId} con {username} ha sido completada",
      "TRADE_PAYMENT_MARKED_COMPLETE": "{username} ha completado el pago de la transacción {tradeId}",
      "TRADE_CANCELLED": "Transacción {tradeId} cancelada por {username}",
      "TRADE_DISPUTED": "Transacción {tradeId} disputada por {username}",
    },
    "it": {
      "TRADE_REQUEST": "Hai una nuova offerta {tradeId} dall'utente {username}",
      "TRADE_COMPLETE": "La tua compravendita {tradeId} con {username} è completata",
      "TRADE_PAYMENT_MARKED_COMPLETE": "{username} ha completato il pagamento nella compravendita {tradeId}",
      "TRADE_CANCELLED": "La compravendita {tradeId} è stata cancellata da {username}",
      "TRADE_DISPUTED": "La compravendita {tradeId} è stata contestata da {username}",
    },
    "ko": {
      "TRADE_REQUEST": "{username}로부터 새 거래 {tradeId} 제안이 있습니다",
      "TRADE_COMPLETE": "{username}와의 거래 {tradeId}가 완료됐습니다",
      "TRADE_PAYMENT_MARKED_COMPLETE": "{username}가 거래 {tradeId}의 결제를 완료했습니다",
      "TRADE_CANCELLED": "{username}가 거래 {tradeId}를 최소했습니다",
      "TRADE_DISPUTED": "{username}가 거래{tradeId}의 분쟁 중재를 신청했습니다",
    },
    "pt": {
      "TRADE_REQUEST": "Nova negociação {tradeId} do usuário {username}",
      "TRADE_COMPLETE": "Negociação {tradeId} com {username} concluída",
      "TRADE_PAYMENT_MARKED_COMPLETE": "{username} marcou pagamento como realizado na negociação {tradeId}",
      "TRADE_CANCELLED": "Negociação {tradeId} foi cancelada por {username}",
      "TRADE_DISPUTED": "Negociação {tradeId} disputada por {username}",
    },
    "ru": {
      "TRADE_REQUEST": "Вам пришло новое предложение о сделке {tradeId} от {username}",
      "TRADE_COMPLETE": "Завершилась сделка {tradeId} с {username}",
      "TRADE_PAYMENT_MARKED_COMPLETE": "{username} оплатил сделку {tradeId}",
      "TRADE_CANCELLED": "{username} отменил сделку {tradeId}",
      "TRADE_DISPUTED": "{username} оспорил сделку {tradeId}",
    },
    "zh": {
      "TRADE_REQUEST": "用户{username}发起了新交易{tradeId}",
      "TRADE_COMPLETE": "你跟{username}的交易{tradeId}已完成。",
      "TRADE_PAYMENT_MARKED_COMPLETE": "付款完成。",
      "TRADE_CANCELLED": "用户{username}取消了交易{tradeId}",
      "TRADE_DISPUTED": "用户{username}在交易{tradeId}发起了申诉",
    },
  };

  final Map<String, dynamic> _channelDescriptionMap = {
    "en": {
      "name": "Notifications Service",
      "description":
          "Your phone doesn't have Google Services installed, so we're listening for your notifications using this service. It's safe to disable this notification in the settings to hide this bubble. Please make sure to launch the app after rebooting to keep receiving notifications.",
    },
    "es": {
      "name": "Servicio de Notificaciones",
      "description":
          "Su teléfono no tiene instalados los Servicios de Google, por lo que estamos escuchando sus notificaciones usando este servicio. Es seguro deshabilitar esta notificación en la configuración para ocultar esta burbuja. Asegúrese de iniciar la aplicación después de reiniciar para seguir recibiendo notificaciones.",
    },
    "it": {
      "name": "Servizio Notifiche",
      "description":
          "Sul tuo telefono non sono installati i servizi Google, quindi stiamo ascoltando le tue notifiche utilizzando questo servizio. È sicuro disabilitare questa notifica nelle impostazioni per nascondere questo fumetto. Assicurati di avviare l'app dopo il riavvio per continuare a ricevere le notifiche.",
    },
    "ko": {
      "name": "알림 서비스",
      "description":
          "휴대전화에 Google 서비스가 설치되어 있지 않으므로 이 서비스를 사용하여 알림을 수신하고 있습니다. 이 말풍선을 숨기려면 설정에서 이 알림을 비활성화하는 것이 안전합니다. 알림을 계속 받으려면 재부팅 후 앱을 실행해야 합니다.",
    },
    "pt": {
      "name": "Usługa powiadomień",
      "description":
          "Twój telefon nie ma zainstalowanych usług Google, więc oczekujemy na Twoje powiadomienia, korzystając z tej usługi. Możesz bezpiecznie wyłączyć to powiadomienie w ustawieniach, aby ukryć ten dymek. Pamiętaj, aby uruchomić aplikację po ponownym uruchomieniu, aby otrzymywać powiadomienia.",
    },
    "ru": {
      "name": "Служба уведомлений",
      "description":
          "На вашем телефоне не установлены службы Google, поэтому мы прослушиваем ваши уведомления с помощью этой службы. Можно безопасно отключить это уведомление в настройках, чтобы скрыть это всплывающее окно. Не забудьте запустить приложение после перезагрузки, чтобы продолжать получать уведомления.",
    },
    "zh": {
      "name": "通知服务",
      "description": "您的手机未安装 Google 服务，因此我们正在使用此服务收听您的通知。 在设置中禁用此通知以隐藏此气泡是安全的。 请确保在重新启动后启动应用程序以继续接收通知。",
    },
  };
}
