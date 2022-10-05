### Updates
1. Biometric authentication (fingerprints, Face ID).
2. Ability to post notes on a user.
3. Fix: immediate trade update after the app is resumed.
4. Info about time until seller can cancel a trade in a chat.

### About the attached app's
1. The `_-foss_*.apk` files are the app with Firebase/Google Cloud Messaging (FCM) services removed. Instead, the app uses a foreground service for polling notifications. This consumes more battery.
4. Files without the `-foss` extension are app builds that use a flexible approach for delivering notifications and include FCM libraries. By default the app uses FCM. If FCM is unavailable (e.g. on GrapheneOS or on Chinese phones) - the app switches to polling and starts a foreground service.