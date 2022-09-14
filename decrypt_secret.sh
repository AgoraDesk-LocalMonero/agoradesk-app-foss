#!/bin/sh

echo "$RELEASE_AGORADESK_KEYSTORE" > keystoreIn.jks

gpg -d --batch --passphrase $RELEASE_AGORADESK_KEYSTORE_SECRET keystoreIn.jks > releaseOut.jks
cat releaseOut.jks
