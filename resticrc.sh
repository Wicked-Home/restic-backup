#!/usr/bin/env bash

export OS_AUTH_TYPE=v3applicationcredential
export OS_AUTH_URL=https://ops.elastx.cloud:5000/v3
export OS_IDENTITY_API_VERSION=3
export OS_REGION_NAME="se-sto"
export OS_INTERFACE=public
export OS_APPLICATION_CREDENTIAL_ID=<The application credential id>
export OS_APPLICATION_CREDENTIAL_SECRET=<The application credential secrest>
export RESTIC_REPOSITORY="swift:backup-restic:/worktop" # swift:<bucket/container>:/<repo name>
export RESTIC_PASSWORD_FILE="<Path to file with password>"
