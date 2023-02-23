### Updates
1. Hotfix: Addressed captcha loop during service attack
2. Fixed: Wallet displaying zero balance
3. Fixed: Calculated price update in ad formula when switching
4. Added: Settlement proof button to completed trades
5. Added: Proxy setting before login
6. Enhanced: Wallet tiles can be minimized for compact view

### About the attached app's
1. The `_-foss_*.apk` files are the app with Firebase/Google Cloud Messaging (FCM) services removed. Instead, the app uses a foreground service for polling notifications. This consumes more battery.
4. Files without the `-foss` extension are app builds that use a flexible approach for delivering notifications and include FCM libraries. By default the app uses FCM. If FCM is unavailable (e.g. on GrapheneOS or on Chinese phones) - the app switches to polling and starts a foreground service.