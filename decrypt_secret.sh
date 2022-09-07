#!/bin/sh

echo $(ls)

echo "$RELEASE_AGORADESK_KEYSTORE" > keystoreIn.jks

gpg -d --batch --passphrase $RELEASE_AGORADESK_KEYSTORE_SECRET keystoreIn.jks > releaseOut.jks
cat releaseOut.jks

# --batch to prevent interactive command
# --yes to assume "yes" for questions
#gpg --quiet --batch --yes --decrypt --passphrase="$RELEASE_AGORADESK_KEYSTORE_SECRET" \
#--output $HOME/my_secret.json $RELEASE_AGORADESK_KEYSTORE

#gpg -d --batch --passphrase $RELEASE_AGORADESK_KEYSTORE_SECRET --output $HOME/my_secret.json $RELEASE_AGORADESK_KEYSTORE
