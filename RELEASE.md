### Updates
1. QR scanner replaced with open source code, without Google ML.
2. Fix: searching by any country with EUR currency.
3. Feature: disable anonymous crash diagnostics in the settings.
4. Fix: remove old notifications from the phone notification bar.

### About the attached app's
1. The `_-foss_*.apk` files are the app with Firebase/Google Cloud Messaging (FCM) services removed. Instead, the app uses a foreground service for polling notifications. This consumes more battery.
4. Files without the `-foss` extension are app builds that use a flexible approach for delivering notifications and include FCM libraries. By default the app uses FCM. If FCM is unavailable (e.g. on GrapheneOS or on Chinese phones) - the app switches to polling and starts a foreground service.