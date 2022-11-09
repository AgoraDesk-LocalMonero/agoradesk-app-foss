// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_box_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MessageBoxModelAdapter extends TypeAdapter<MessageBoxModel> {
  @override
  final int typeId = 2;

  @override
  MessageBoxModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MessageBoxModel(
      tradeId: fields[1] as String?,
      messageId: fields[0] as String?,
      createdAt: fields[2] as DateTime,
      isAdmin: fields[3] as bool,
      senderUsername: fields[6] as String,
      isSending: fields[4] as bool,
      isUpdated: fields[5] as bool,
      msg: fields[7] as String?,
      attachmentName: fields[8] as String?,
      attachmentUrl: fields[9] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, MessageBoxModel obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.messageId)
      ..writeByte(1)
      ..write(obj.tradeId)
      ..writeByte(2)
      ..write(obj.createdAt)
      ..writeByte(3)
      ..write(obj.isAdmin)
      ..writeByte(4)
      ..write(obj.isSending)
      ..writeByte(5)
      ..write(obj.isUpdated)
      ..writeByte(6)
      ..write(obj.senderUsername)
      ..writeByte(7)
      ..write(obj.msg)
      ..writeByte(8)
      ..write(obj.attachmentName)
      ..writeByte(9)
      ..write(obj.attachmentUrl);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MessageBoxModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
