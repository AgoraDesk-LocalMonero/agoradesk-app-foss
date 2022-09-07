#!/bin/sh

# Decrypt the file
mkdir $HOME/secrets
# --batch to prevent interactive command
# --yes to assume "yes" for questions
echo "$HOME"
gpg --quiet --batch --yes --decrypt --passphrase="$RELEASE_AGORADESK_KEYSTORE_SECRET" \
--output my_secret.jks $RELEASE_AGORADESK_KEYSTORE