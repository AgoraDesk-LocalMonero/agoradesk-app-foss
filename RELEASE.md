### Updates
1. Enhanced: The PIN code can now be between 4 and 25 digits long, instead of being limited to only 4 digits.
2. Improved: Imperva DDoS protection now performs checks in the background.
3. UI: All notifications are now presented in a consistent style and can be dismissed by the user.
4. Fix: API error messages have been translated for better understanding.
5. Fix: A cancel button has been added when opening a disputed trade from a push notification.


### About the attached app's
1. The `_-foss_*.apk` files are the app with Firebase/Google Cloud Messaging (FCM) services removed. Instead, the app uses a foreground service for polling notifications. This consumes more battery.
4. Files without the `-foss` extension are app builds that use a flexible approach for delivering notifications and include FCM libraries. By default the app uses FCM. If FCM is unavailable (e.g. on GrapheneOS or on Chinese phones) - the app switches to polling and starts a foreground service.