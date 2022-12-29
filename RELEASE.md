### Updates
1. Design: light theme shadows.
2. Feat: choose default tab sections that open when we launch the app.
3. Feat: improve accessibility.
4. Feat: adding a review widget to the chat and activity tab when the trade is completed.
5. Fix: ads are loading on the ads screen.
6. Fix: grey screen on the trade tab.
7. Fix: notification icons on Android.


### About the attached app's
1. The `_-foss_*.apk` files are the app with Firebase/Google Cloud Messaging (FCM) services removed. Instead, the app uses a foreground service for polling notifications. This consumes more battery.
4. Files without the `-foss` extension are app builds that use a flexible approach for delivering notifications and include FCM libraries. By default the app uses FCM. If FCM is unavailable (e.g. on GrapheneOS or on Chinese phones) - the app switches to polling and starts a foreground service.