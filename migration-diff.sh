#!/bin/bash

export NODE_ENV=${NODE_ENV}

export DB_HOSTNAME=${DB_HOSTNAME}
export DB_USERNAME=${DB_USERNAME}
export DB_NAME=${DB_NAME}
export DB_PASSWORD=${DB_PASSWORD}

CONFIG_FILE=config/migrations.js
ENV=${NODE_ENV}
MIGRATION_DIRECTORY=resource/migrations
MIGRATION_TABLE=sails_migrations

./node_modules/.bin/db-migrate-diff --config $CONFIG_FILE -e $ENV -m $MIGRATION_DIRECTORY -t $MIGRATION_TABLE
