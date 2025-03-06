#!/bin/bash

# launch keycloak with secrets from disk


export KEYCLOAK_ADMIN_PASSWORD=$(</run/secrets/keycloak_password)
export KC_DB_PASSWORD=$(</run/secrets/postgres_password)

