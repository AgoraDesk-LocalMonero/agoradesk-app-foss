### Updates
1. Added an additional price check before initiating a trade. If the ad price has changed, prompt the user for confirmation.
2. Now displaying the usernames of those who leave feedback in a user's profile. This allows users to see who has provided feedback and to improve their service accordingly.
3. Changed instructions for importing reputation from the Paxful platform.



### About the attached app's
1. The `_-foss_*.apk` files are the app with Firebase/Google Cloud Messaging (FCM) services removed. Instead, the app uses a foreground service for polling notifications. This consumes more battery.
2. Files without the `-foss` extension are app builds that use a flexible approach for delivering notifications and include FCM libraries. By default the app uses FCM. If FCM is unavailable (e.g. on GrapheneOS or on Chinese phones) - the app switches to polling and starts a foreground service.