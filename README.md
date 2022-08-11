# AgoraDesk, LocalMonero Apps

## App Features 🔥

1. Push notifications work on iOS & Android. In case user's device
(for example in China or with GrapheneOS) can't receive pushes, app detects it and start
polling in the background mode. [More info](Notifications.md)

2. Within one code base there are 2 apps: AgoraDesk, LocalMonero.
Each app can be built as Android and iOS native app.
Design and logic separation made with flavors (more info further in this doc).

3. Universal Links work for Android and iOS. In case app is installed on the device,
the regular links will run apps instead of browser.
In case of two apps installed on one device the AgoraDesk app prioritized (it means in case of link
localmonero/something AgoraDesk app will be opened).

4. Made with Dart & Flutter ❤️


## Build
For the build commands and other shortcuts look to the Makefile file.
For example, to build LocalMonero && AgoraDesk .apk release files, use `make build-android-all`

## Translation

The source of truth for the translation files is .json language files for web-version.
https://github.com/AgoraDesk-LocalMonero/translation

In the flutter we use .arb files. For conversion to both directions use dart util
https://github.com/AgoraDesk-LocalMonero/dart-json-arb-json-converter

## Flavors

### How to build iOS with run parameters
- https://stackoverflow.com/a/65315937/7198006

### Fastline
- https://roszkowski.dev/2019/flutter-flavors/

### Initial settings
- https://medium.com/@animeshjain/build-flavors-in-flutter-android-and-ios-with-different-firebase-projects-per-flavor-27c5c5dac10b

### Set up Firebase for different flavors
- https://firebase.flutter.dev/docs/cli
- https://firebase.google.com/docs/projects/multiprojects
- https://stackoverflow.com/questions/37615405/use-different-googleservice-info-plist-for-different-build-schemes
- https://stackoverflow.com/questions/56626467/use-different-googleservice-info-plist-for-single-project-in-xcode-using-swift4

### Set up iOS links for the different apps
ios/Runner/Runner.entitlements
ios/Runner/Runner-localmonero.entitlements


## Presspacks
- Agoradesk https://agoradesk.com/static/press/agoradesk-presspack.zip/
- LocalMonero https://localmonero.co/static/press/localmonero-presspack.zip/

## Known issues

### Push notifications

Backend sends data messages. We get them in the app, translate and display.
So, when the app is terminated, we should run the app, handle the message and display it.

#### iOS issues

1. Crashes when receiving notification. Connected with awesome notifications settings.
https://github.com/firebase/flutterfire/issues/4026

## Contribution

1. Commits naming https://www.conventionalcommits.org/en/v1.0.0/





