import 'package:agoradesk/features/trades/data/models/message_model.dart';
import 'package:agoradesk/features/trades/models/trade_view_model.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'message_box_model.g.dart';

@HiveType(typeId: 2)
class MessageBoxModel extends HiveObject {
  MessageBoxModel({
    this.tradeId,
    this.messageId,
    required this.createdAt,
    required this.isAdmin,
    required this.senderUsername,
    this.isSending = false,
    this.isUpdated = false,
    this.msg,
    this.attachmentName,
    this.attachmentUrl,
  });

  @HiveField(0)
  String? messageId;
  @HiveField(1)
  String? tradeId;
  @HiveField(2)
  DateTime createdAt;
  @HiveField(3)
  bool isAdmin;
  @HiveField(4)
  bool isSending;
  @HiveField(5)
  bool isUpdated;
  @HiveField(6)
  String senderUsername;
  @HiveField(7)
  String? msg;
  @HiveField(8)
  String? attachmentName;
  @HiveField(9)
  String? attachmentUrl;

  factory MessageBoxModel.fromMessageModel(MessageModel model) {
    return MessageBoxModel(
      messageId: model.messageId,
      tradeId: model.tradeId,
      createdAt: model.createdAt,
      isAdmin: model.isAdmin,
      isSending: false,
      senderUsername: model.sender.username ?? kDeletedUserName,
      attachmentUrl: model.attachmentUrl,
      attachmentName: model.attachmentName,
      msg: model.msg,
    );
  }
}
