#!/bin/sh

echo "$RELEASE_KEYSTORE" > keystoreIn.jks

gpg -d --batch --passphrase $RELEASE_KEYSTORE_SECRET keystoreIn.jks > releaseOut.jks
cat releaseOut.jks
