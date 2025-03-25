#!/bin/bash
# Load additional environment variables
#source /etc/restic/backup-restic.env
source /etc/restic/openrc

# Load Swift authentication environment variables
eval "$(swift auth)"

# Debug (optional)
#echo "Using token: ${OS_AUTH_TOKEN}" >&2
#echo "Storage URL: ${OS_STORAGE_URL}" >&2

# Export env vars
#export RESTIC_REPOSITORY="<swift-container>"
#export RESTIC_PASSWORD="<password>"

# Run restic with all passed arguments
exec /usr/bin/restic "$@"
