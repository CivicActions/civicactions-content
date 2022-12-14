#!/usr/bin/env sh

# Primary migration.
yarn start

# Most migration steps.
export PGPASSWORD="${DATABASE_PASSWORD}"
psql -h "${DATABASE_HOST}" -U strapi -d strapi4 < i18n_locale.sql
