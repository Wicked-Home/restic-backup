#!/usr/bin/env bash

export OS_AUTH_TYPE=v3applicationcredential
export OS_AUTH_URL=https://ops.elastx.cloud:5000/v3
export OS_IDENTITY_API_VERSION=3
export OS_REGION_NAME="se-sto"
export OS_INTERFACE=public
export OS_APPLICATION_CREDENTIAL_ID=
export OS_APPLICATION_CREDENTIAL_SECRET=
export RESTIC_REPOSITORY="swift:backup-restic:/worktop"
export RESTIC_PASSWORD_FILE="/home/wix/.config/restic/key"
