### Updates
1. The connection with a proxy in the settings allows the user to input the proxy information for HTTP, HTTPS, SOCK4, or SOCKS5 protocols. This allows the user to route their internet connection through the proxy server, which can be useful for security and privacy.
2. When the user selects SEPA as a payment method, the country field will automatically be filled in with any country.
3. Trade chat - added links to channels.

### About the attached app's
1. The `_-foss_*.apk` files are the app with Firebase/Google Cloud Messaging (FCM) services removed. Instead, the app uses a foreground service for polling notifications. This consumes more battery.
4. Files without the `-foss` extension are app builds that use a flexible approach for delivering notifications and include FCM libraries. By default the app uses FCM. If FCM is unavailable (e.g. on GrapheneOS or on Chinese phones) - the app switches to polling and starts a foreground service.