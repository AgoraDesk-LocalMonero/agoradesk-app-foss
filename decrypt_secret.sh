#!/bin/sh

# Decrypt the file
mkdir $HOME/secrets
# --batch to prevent interactive command
# --yes to assume "yes" for questions
gpg --quiet --batch --yes --decrypt --passphrase="$RELEASE_AGORADESK_KEYSTORE_SECRET" \
--output $HOME/my_secret.json $RELEASE_AGORADESK_KEYSTORE
#gpg -d --batch --passphrase $RELEASE_AGORADESK_KEYSTORE_SECRET --output $HOME/my_secret.json $RELEASE_AGORADESK_KEYSTORE