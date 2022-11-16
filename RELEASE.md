### Updates
1. Feat: improved translations.
2. Fix: assessibility buttons.
3. Feat: added brute-force attack captcha
4. Feat: open a trade screen after the trade initiated.
5. Fix: changed dispute label color.
6. Fix: FOSS version can't logout.


### About the attached app's
1. The `_-foss_*.apk` files are the app with Firebase/Google Cloud Messaging (FCM) services removed. Instead, the app uses a foreground service for polling notifications. This consumes more battery.
4. Files without the `-foss` extension are app builds that use a flexible approach for delivering notifications and include FCM libraries. By default the app uses FCM. If FCM is unavailable (e.g. on GrapheneOS or on Chinese phones) - the app switches to polling and starts a foreground service.