#!/usr/bin/env sh

export PGPASSWORD="${DATABASE_PASSWORD}"
psql -h "${DATABASE_HOST}" -U strapi -d strapi4 -c 'DROP SCHEMA public CASCADE;'
psql -h "${DATABASE_HOST}" -U strapi -d strapi4 -c 'CREATE SCHEMA public;'

# Clone the v3 site to a new database, so we can wrangle some issues.
psql -h "${DATABASE_HOST}" -U strapi -d strapi -c 'DROP DATABASE IF EXISTS strapi3;'
psql -h "${DATABASE_HOST}" -U strapi -d strapi -c 'CREATE DATABASE strapi3 WITH TEMPLATE strapi OWNER strapi;'

# Wrangle schema issues

# https://github.com/strapi/migration-scripts/issues/19
psql -h "${DATABASE_HOST}" -U strapi -d strapi3 -c 'ALTER TABLE strapi_permission DROP COLUMN fields;'