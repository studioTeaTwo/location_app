CONFIG_FILE=config/migrations.js
MIGRATION_DIRECTORY=resource/migrations

./node_modules/.bin/db-migrate create $1 --config $CONFIG_FILE --coffee-file -m $MIGRATION_DIRECTORY
