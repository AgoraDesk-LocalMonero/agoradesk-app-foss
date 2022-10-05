import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/features/account/data/models/note_model.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:flutter/cupertino.dart';
import 'package:vm/vm.dart';

class NoteOnUserViewModel extends ViewModel with ErrorParseMixin {
  NoteOnUserViewModel({
    required this.username,
    required AccountService accountService,
    required AppState appState,
  })  : _appState = appState,
        _accountService = accountService;

  final AppState _appState;
  final AccountService _accountService;
  final String username;

  final ctrlNote = TextEditingController();

  NoteModel? note;
  bool _loading = false;
  bool _postingNote = false;
  bool _isNoteReadyToPost = false;
  bool _expanded = false;
  Size _noteWidgetSize = const Size(0, 0);

  bool get loading => _loading;

  set loading(bool v) => updateWith(loading: v);

  bool get postingNote => _postingNote;

  set postingNote(bool v) => updateWith(postingNote: v);

  bool get isNoteReadyToPost => _isNoteReadyToPost;

  set isNoteReadyToPost(bool v) => updateWith(isNoteReadyToPost: v);

  bool get expanded => _expanded;

  set expanded(bool v) => updateWith(expanded: v);

  Size get noteWidgetSize => _noteWidgetSize;

  set noteWidgetSize(Size v) => updateWith(noteWidgetSize: v);

  @override
  void init() {
    if (!isMyOwnProfile()) {
      _getNote();
      ctrlNote.addListener(() {
        isNoteReadyToPost = ctrlNote.text.isNotEmpty && ctrlNote.text.length < 65536;
      });
    }
    super.init();
  }

  bool isMyOwnProfile() {
    return username == _appState.username;
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
      resetWidgetSize();
      note = NoteModel(content: ctrlNote.text, createdAt: DateTime.now(), lastModifiedAt: DateTime.now());
      Navigator.of(context).pop();
    } else {
      handleApiError(res.left, context);
    }
    postingNote = false;
  }

  void resetWidgetSize() {
    _noteWidgetSize = const Size(0, 0);
    notifyListeners();
  }

  Future deleteNote() async {
    final res = await _accountService.deleteNote(username);
    if (res.isRight) {
      note = null;
      resetWidgetSize();
    } else {
      handleApiError(res.left, context);
    }
  }

  bool noteIsNotEmpty() {
    return note != null && note!.content.isNotEmpty;
  }

  void updateWith({
    bool? loading,
    bool? postingNote,
    bool? isNoteReadyToPost,
    bool? expanded,
    Size? noteWidgetSize,
  }) {
    _loading = loading ?? _loading;
    _postingNote = postingNote ?? _postingNote;
    _isNoteReadyToPost = isNoteReadyToPost ?? _isNoteReadyToPost;
    _expanded = expanded ?? _expanded;
    _noteWidgetSize = noteWidgetSize ?? _noteWidgetSize;
    notifyListeners();
  }

  @override
  dispose() {
    ctrlNote.dispose();
    super.dispose();
  }
}
