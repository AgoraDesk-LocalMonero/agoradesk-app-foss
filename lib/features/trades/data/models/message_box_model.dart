import 'package:agoradesk/features/trades/data/models/message_model.dart';
import 'package:objectbox/objectbox.dart';

@Entity()
class MessageBoxModel {
  MessageBoxModel({
    this.tradeId,
    required this.createdAt,
    required this.isAdmin,
    required this.senderUsername,
    this.isSending = false,
    this.isUpdated = false,
    this.msg,
    this.attachmentName,
    this.attachmentUrl,
  });

  int id = 0;

  /// message id
  String? tradeId;
  DateTime createdAt;
  bool isAdmin;
  bool isSending;
  bool isUpdated;
  String senderUsername;
  String? msg;
  String? attachmentName;
  String? attachmentUrl;

  factory MessageBoxModel.fromMessageModel(MessageModel model) {
    return MessageBoxModel(
      tradeId: model.tradeId,
      createdAt: model.createdAt,
      isAdmin: model.isAdmin,
      isSending: false,
      senderUsername: model.sender.username!,
      attachmentUrl: model.attachmentUrl,
      attachmentName: model.attachmentName,
      msg: model.msg,
    );
  }
}