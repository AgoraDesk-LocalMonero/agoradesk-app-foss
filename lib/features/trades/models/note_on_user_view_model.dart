import 'package:agoradesk/core/api/api_client.dart';
import 'package:agoradesk/features/account/data/models/note_model.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
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

  NoteModel? note;
  bool _loading = false;

  bool get loading => _loading;

  set loading(bool v) => updateWith(loading: v);

  @override
  void init() {
    _getNote(username);
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

  void updateWith({
    bool? loading,
  }) {
    _loading = loading ?? _loading;
    notifyListeners();
  }
}
