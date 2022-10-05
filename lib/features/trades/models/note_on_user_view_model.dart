import 'package:agoradesk/core/api/api_client.dart';
import 'package:agoradesk/features/account/data/models/note_model.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:flutter/cupertino.dart';
import 'package:vm/vm.dart';

class NoteOnUserViewModel extends ViewModel {
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
  bool _isNoteReadyToPost = false;

  bool get loading => _loading;

  set loading(bool v) => updateWith(loading: v);

  bool get isNoteReadyToPost => _isNoteReadyToPost;

  set isNoteReadyToPost(bool v) => updateWith(isNoteReadyToPost: v);

  @override
  void init() {
    _getNote(username);
    ctrlNote.addListener(() {
      isNoteReadyToPost = ctrlNote.text.isNotEmpty && ctrlNote.text.length < 65536;
    });
    super.init();
  }

  Future _getNote(String username) async {
    _loading = true;
    final res = await _accountService.getNote(username);
    if (res.isRight) {
      note = res.right;
    }
    _loading = false;
  }

  bool noteIsNotEmpty() {
    return note != null && note!.content.isNotEmpty;
  }

  void updateWith({
    bool? loading,
    bool? isNoteReadyToPost,
  }) {
    _loading = loading ?? _loading;
    _isNoteReadyToPost = isNoteReadyToPost ?? _isNoteReadyToPost;
    notifyListeners();
  }
}
