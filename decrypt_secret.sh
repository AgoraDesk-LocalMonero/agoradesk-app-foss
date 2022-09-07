#!/bin/sh

# Decrypt the file
#mkdir $HOME/secrets
# --batch to prevent interactive command
# --yes to assume "yes" for questions
#gpg --quiet --batch --yes --decrypt --passphrase="$RELEASE_AGORADESK_KEYSTORE_SECRET" \
#--output $HOME/my_secret.json $RELEASE_AGORADESK_KEYSTORE

#gpg -d --batch --passphrase $RELEASE_AGORADESK_KEYSTORE_SECRET --output $HOME/my_secret.json $RELEASE_AGORADESK_KEYSTORE

echo $secrets.RELEASE_AGORADESK_KEYSTORE > release.keystore

gpg -d --batch --passphrase $RELEASE_AGORADESK_KEYSTORE_SECRET release.keystore

#echo $RELEASE_AGORADESK_KEYSTORE_SECRET | gpg --batch --yes --passphrase-fd 0 release.keystore