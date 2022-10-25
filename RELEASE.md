### Updates
1. Update alert/link on update, for those using the APK download application.
2. Fix: display trade info with deleted user.
3. Fix: buy ad wrong warning.
4. Fix: chat buttons - increased pressable area.
5. Fix: if the trade counterparty deleted the trade page doesn't load.

### About the attached app's
1. The `_-foss_*.apk` files are the app with Firebase/Google Cloud Messaging (FCM) services removed. Instead, the app uses a foreground service for polling notifications. This consumes more battery.
4. Files without the `-foss` extension are app builds that use a flexible approach for delivering notifications and include FCM libraries. By default the app uses FCM. If FCM is unavailable (e.g. on GrapheneOS or on Chinese phones) - the app switches to polling and starts a foreground service.