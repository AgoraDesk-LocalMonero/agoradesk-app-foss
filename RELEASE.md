### Updates
1. Fix: Bug with a minimal ad edit.
2. Fix: Markdown doesn't function in the app when viewing Terms of…
3. Fix: Mark notifications as read - if a trade is opened and the app receives a notification about it, it should mark it as read.



### About the attached app's
1. The `_-foss_*.apk` files are the app with Firebase/Google Cloud Messaging (FCM) services removed. Instead, the app uses a foreground service for polling notifications. This consumes more battery.
2. Files without the `-foss` extension are app builds that use a flexible approach for delivering notifications and include FCM libraries. By default the app uses FCM. If FCM is unavailable (e.g. on GrapheneOS or on Chinese phones) - the app switches to polling and starts a foreground service.