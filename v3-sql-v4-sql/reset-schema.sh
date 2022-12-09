#!/usr/bin/env sh

export PGPASSWORD="${DATABASE_PASSWORD}"
psql -h "${DATABASE_HOST}" -U strapi -d strapi4 -c 'DROP SCHEMA public CASCADE;'
psql -h "${DATABASE_HOST}" -U strapi -d strapi4 -c 'CREATE SCHEMA public;'