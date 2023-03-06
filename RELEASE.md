### Updates
1. Fixed: Local trades funded and other bugs.
2. Fixed: Asseccibility search fields in dropdown lists.
3. Fixed: The app doesn't show progression to step 2 of XMR settlement.
4. Fixed: minimum feedback requirement in the app is not saved with the rest of the ad.


### About the attached app's
1. The `_-foss_*.apk` files are the app with Firebase/Google Cloud Messaging (FCM) services removed. Instead, the app uses a foreground service for polling notifications. This consumes more battery.
4. Files without the `-foss` extension are app builds that use a flexible approach for delivering notifications and include FCM libraries. By default the app uses FCM. If FCM is unavailable (e.g. on GrapheneOS or on Chinese phones) - the app switches to polling and starts a foreground service.