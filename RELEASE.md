### Updates
1. Two times improved battery life in the FOSS app.
2. Fixed bug with storage that could lead to login bug after shanging the user.
3. Android menus made visible.
4. Improved foreground service warning.
5. Fix: buttons to AgoraDesk from LocalMonero app.
6. Improved: feedback buttons behaviour.
7. Increased animation speed.

### About the attached app's
1. The `_-foss_*.apk` files are the app with Firebase/Google Cloud Messaging (FCM) services removed. Instead, the app uses a foreground service for polling notifications. This consumes more battery.
4. Files without the `-foss` extension are app builds that use a flexible approach for delivering notifications and include FCM libraries. By default the app uses FCM. If FCM is unavailable (e.g. on GrapheneOS or on Chinese phones) - the app switches to polling and starts a foreground service.