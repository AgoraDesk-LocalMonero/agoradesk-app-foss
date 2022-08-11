import 'dart:io';

import 'package:agoradesk/core/api/api_client.dart';
import 'package:agoradesk/core/packages/image_viewer/insta_image_viewer.dart';
import 'package:agoradesk/features/trades/data/models/message_box_model.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:provider/provider.dart';

class ChatImage extends StatelessWidget {
  const ChatImage({
    Key? key,
    required this.message,
    this.image,
  }) : super(key: key);

  final MessageBoxModel message;
  final XFile? image;

  @override
  Widget build(BuildContext context) {
    Map<String, String> headers = {
      'Authorization': context.read<ApiClient>().accessToken!,
      'User-Agent': 'AgoraDesk',
    };
    return SizedBox(
      width: 160,
      child: InstaImageViewer(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(4),
          child: message.isSending || message.isUpdated
              ? SizedBox(
                  width: 100,
                  child: Image.file(
                    File(image?.path ?? ''),
                  ),
                )
              : CachedNetworkImage(
                  fit: BoxFit.contain,
                  httpHeaders: headers,
                  imageUrl: message.attachmentUrl ?? '',
                  placeholder: (_, __) => const SizedBox(
                    height: 140,
                    child: CupertinoActivityIndicator(),
                  ),
                  errorWidget: (___, __, _) => const SizedBox(
                    height: 140,
                    child: CupertinoActivityIndicator(
                      color: Colors.red,
                    ),
                  ),
                ),
        ),
      ),
    );
  }
}
