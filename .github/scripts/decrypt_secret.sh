#!/bin/sh

mkdir $HOME/secrets
gpg --quiet --batch --yes --decrypt --passphrase="$LARGE_SECRET_PASSPHRASE" --output $HOME/secrets/tfg_alejandro_api_key.json api_key.json.gpg
