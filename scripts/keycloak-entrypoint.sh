#!/bin/bash

# launch keycloak with secrets from disk

# Read the secrets from the files and export them as environment variables
export KEYCLOAK_ADMIN_PASSWORD=$(</run/secrets/keycloak_password)
export KC_DB_PASSWORD=$(</run/secrets/postgres_password)


# Start Keycloak
exec /opt/keycloak/bin/kc.sh start
