### Updates
1. HotFix: avoid request in un-authorised state.
2. Feat: assessibility improvements.
3. Feat: correct no connnection messages on the main pages.
4. Fix: app update link opens separate browser.
5. Feat: add mail icon to the ads that require email.
6. Fix: high battery drain - increase requests time interval 2 times.


### About the attached app's
1. The `_-foss_*.apk` files are the app with Firebase/Google Cloud Messaging (FCM) services removed. Instead, the app uses a foreground service for polling notifications. This consumes more battery.
4. Files without the `-foss` extension are app builds that use a flexible approach for delivering notifications and include FCM libraries. By default the app uses FCM. If FCM is unavailable (e.g. on GrapheneOS or on Chinese phones) - the app switches to polling and starts a foreground service.