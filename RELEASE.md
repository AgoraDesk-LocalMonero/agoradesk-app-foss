### Updates
1. Feat: if user dismiss push message he will be marked as online.
2. Feat: FOSS versions - alert dialog when new version is available.
3. Feat: tooltips for ad actions.
4. Fix: accessibility improvements - named buttons and elements.
5. Fix: managing badge on the app icon when push messages have tapped.


### About the attached app's
1. The `_-foss_*.apk` files are the app with Firebase/Google Cloud Messaging (FCM) services removed. Instead, the app uses a foreground service for polling notifications. This consumes more battery.
4. Files without the `-foss` extension are app builds that use a flexible approach for delivering notifications and include FCM libraries. By default the app uses FCM. If FCM is unavailable (e.g. on GrapheneOS or on Chinese phones) - the app switches to polling and starts a foreground service.