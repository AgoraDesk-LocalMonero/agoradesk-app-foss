### Updates
1. Hotfix: Addressed a captcha loop that occurred when the service was under attack. This fix will ensure that users can continue to access our service without being blocked by repeated captcha prompts.
2. Fix: Corrected an issue where the wallet would display a zero balance even when funds were available. Users can now view their correct wallet balance and make transactions with confidence.
3. Fix: Resolved a problem where the calculated price in an ad formula was not updating when switching to another calculation type. With this fix, users can now rely on accurate price calculations when creating and viewing ads.
4. Feature: We've added a settlement proof button to completed trades, making it easy for users to verify their transactions and ensure that they have been settled correctly
5. Feature: We've introduced the ability for users to set their proxy before logging in, providing greater flexibility and security for those who use our service.
6. Enhancement: We've added a new feature that allows users to minimize wallet tiles to a compact view, improving the overall user experience and making it easier to navigate the platform.

### About the attached app's
1. The `_-foss_*.apk` files are the app with Firebase/Google Cloud Messaging (FCM) services removed. Instead, the app uses a foreground service for polling notifications. This consumes more battery.
4. Files without the `-foss` extension are app builds that use a flexible approach for delivering notifications and include FCM libraries. By default the app uses FCM. If FCM is unavailable (e.g. on GrapheneOS or on Chinese phones) - the app switches to polling and starts a foreground service.