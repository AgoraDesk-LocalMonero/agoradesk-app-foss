### Updates
1. Feat: added a lot of new languages.
2. Fix: improved brute-force attack captcha.
3. Fix: Android: able to open trade chat without PIN.
4. Fix: fixed few accessibility bugs.
5. Fix: account created times are different with web.
6. Fix: view receipt bug.
7. Fix: tradeview fixes for deleted accounts.


### About the attached app's
1. The `_-foss_*.apk` files are the app with Firebase/Google Cloud Messaging (FCM) services removed. Instead, the app uses a foreground service for polling notifications. This consumes more battery.
4. Files without the `-foss` extension are app builds that use a flexible approach for delivering notifications and include FCM libraries. By default the app uses FCM. If FCM is unavailable (e.g. on GrapheneOS or on Chinese phones) - the app switches to polling and starts a foreground service.