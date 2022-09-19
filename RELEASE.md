### Updates
1. QR scan for the wallet address during ad creation.
2. Notifications - when visiting a trade all notifications about this trade are marked as read.
3. Fix: ad edit, first trade limits.
4. Feature: foreground notifications in case of the app installed with an alternative google play client.
5. Fix: improved chat sticky bubbles behavior.
6. Feature: different colors for the LocalMonero app.

### About the attached app's
1. The `_-foss_*.apk` files are the app with Firebase/Google Cloud Messaging (FCM) services removed. Instead, the app uses a foreground service for polling notifications. This consumes more battery.
4. Files without the `-foss` extension are app builds that use a flexible approach for delivering notifications and include FCM libraries. By default the app uses FCM. If FCM is unavailable (e.g. on GrapheneOS or on Chinese phones) - the app switches to polling and starts a foreground service.