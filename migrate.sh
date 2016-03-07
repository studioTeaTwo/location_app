#!/bin/bash

# テスト用のデータベース
export DB_NAME=sails_test

export DB_HOSTNAME=localhost
export DB_USERNAME=root
export DB_PASSWORD=

npm run db:migrate
