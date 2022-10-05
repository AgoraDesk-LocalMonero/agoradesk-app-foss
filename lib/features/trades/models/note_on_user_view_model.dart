import 'package:agoradesk/core/api/api_client.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/features/account/data/models/note_model.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:flutter/cupertino.dart';
import 'package:vm/vm.dart';

class NoteOnUserViewModel extends ViewModel with ErrorParseMixin {
  NoteOnUserViewModel({
    required this.username,
    required AccountService accountService,
    required ApiClient apiClient,
  })  : _apiClient = apiClient,
        _accountService = accountService;

  final AccountService _accountService;
  final ApiClient _apiClient;
  final String username;

  final ctrlNote = TextEditingController();

  NoteModel? note;
  bool _loading = false;
  bool _postingNote = false;
  bool _isNoteReadyToPost = false;

  bool get loading => _loading;

  set loading(bool v) => updateWith(loading: v);

  bool get postingNote => _postingNote;

  set postingNote(bool v) => updateWith(postingNote: v);

  bool get isNoteReadyToPost => _isNoteReadyToPost;

  set isNoteReadyToPost(bool v) => updateWith(isNoteReadyToPost: v);

  @override
  void init() {
    _getNote();
    ctrlNote.addListener(() {
      isNoteReadyToPost = ctrlNote.text.isNotEmpty && ctrlNote.text.length < 65536;
    });
    super.init();
  }

  Future _getNote() async {
    loading = true;

    final res = await _accountService.getNote(username);
    if (res.isRight) {
      note = res.right;
      ctrlNote.text = note?.content ?? '';
    }
    loading = false;
  }

  Future postNote() async {
    postingNote = true;
    final res = await _accountService.postNote(username, ctrlNote.text);
    if (res.isRight) {
      note = NoteModel(content: ctrlNote.text, createdAt: DateTime.now(), lastModifiedAt: DateTime.now());
      Navigator.of(context).pop();
    } else {
      handleApiError(res.left, context);
    }
    postingNote = false;
  }

  bool noteIsNotEmpty() {
    return note != null && note!.content.isNotEmpty;
  }

  void updateWith({
    bool? loading,
    bool? postingNote,
    bool? isNoteReadyToPost,
  }) {
    _loading = loading ?? _loading;
    _postingNote = postingNote ?? _postingNote;
    _isNoteReadyToPost = isNoteReadyToPost ?? _isNoteReadyToPost;
    notifyListeners();
  }
}
