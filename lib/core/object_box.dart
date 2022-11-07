// import 'package:agoradesk/objectbox.g.dart';
//
// import '../features/profile/data/models/user_device_settings.dart';
//
// class ObjectBox {
//   /// The Store of this app.
//   late final Store store;
//   static late ObjectBox instance;
//
//   ObjectBox._create(this.store);
//
//   /// Create an instance of ObjectBox to use throughout the app.
//   static Future<void> create() async {
//     final store = await openStore();
//     instance = ObjectBox._create(store);
//   }
//
//   static Store get s => ObjectBox.instance.store;
//
//   /// user settings getters
//   static Box<UserLocalSettings> get userLocalSettingsBox => ObjectBox.s.box<UserLocalSettings>();
//   static UserLocalSettings get userLocalSettings => ObjectBox.s.box<UserLocalSettings>().getAll()[0];
// }
