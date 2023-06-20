#!/usr/bin/env sh

# Primary migration.
yarn start

# Post migration steps.
export PGPASSWORD="${DATABASE_PASSWORD}"
sed -e "s/V4_MIGRATE_API_VALUE/$V4_MIGRATE_API_VALUE/" /opt/app/settings.sql | psql -h "${DATABASE_HOST}" -U strapi -d strapi4
