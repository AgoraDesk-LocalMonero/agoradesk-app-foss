### Updates
1. Feat: a new way of delivering push notifications, solved iOS issue with disappearing notifications when the app is terminated.
2. Fix: remove the Cancel button on the buyer side in disputed trades.
3. Feat: disable trades polling when FCM is available, get info from push notifications.
4. Feat: display sticky bubble for big screens when a keyboard is opened.


### About the attached app's
1. The `_-foss_*.apk` files are the app with Firebase/Google Cloud Messaging (FCM) services removed. Instead, the app uses a foreground service for polling notifications. This consumes more battery.
4. Files without the `-foss` extension are app builds that use a flexible approach for delivering notifications and include FCM libraries. By default the app uses FCM. If FCM is unavailable (e.g. on GrapheneOS or on Chinese phones) - the app switches to polling and starts a foreground service.