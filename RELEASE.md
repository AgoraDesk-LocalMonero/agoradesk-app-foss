### Updates
1. HotFix: captcha loop.
2. Feat: assessibility improvements.
3. Feat: maintenance mode when backend is not available.
4. Fix: bug with the ad creation.
5. Feat: when the ad is created, display message.
6. Fix: cancel button for seller in disputed trades.
7. Fix: able to open trade chat without PIN.


### About the attached app's
1. The `_-foss_*.apk` files are the app with Firebase/Google Cloud Messaging (FCM) services removed. Instead, the app uses a foreground service for polling notifications. This consumes more battery.
4. Files without the `-foss` extension are app builds that use a flexible approach for delivering notifications and include FCM libraries. By default the app uses FCM. If FCM is unavailable (e.g. on GrapheneOS or on Chinese phones) - the app switches to polling and starts a foreground service.