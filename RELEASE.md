### Updates
1. New feature: Configure which notifications you wish to receive - trades, chats, payments.
2. Improved country search - now ordered by name with search functionality by name or code.
3. Fix: Resolved pagination issue on the trusted users screen.
4. Fix: Addressed the 'read all notifications' bug.

### About the attached app's
1. The `_-foss_*.apk` files are the app with Firebase/Google Cloud Messaging (FCM) services removed. Instead, the app uses a foreground service for polling notifications. This consumes more battery.
2. Files without the `-foss` extension are app builds that use a flexible approach for delivering notifications and include FCM libraries. By default the app uses FCM. If FCM is unavailable (e.g. on GrapheneOS or on Chinese phones) - the app switches to polling and starts a foreground service.