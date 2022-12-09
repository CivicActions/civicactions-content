const knex = require('knex');

let additionalConfigV3 = {};
let additionalConfigV4 = {};

additionalConfigV3 = {
  connection: {
    host: process.env.DATABASE_HOST,
    port: 5432,
    user: 'strapi',
    password: process.env.DATABASE_PASSWORD,
    database: 'strapi',
  },
};

additionalConfigV4 = {
  useNullAsDefault: true,
  connection: {
    host: process.env.DATABASE_HOST,
    port: 5432,
    user: 'strapi',
    password: process.env.DATABASE_PASSWORD,
    database: 'strapi4',
  },
};

const dbV3 = knex({
  client: 'pg',
  ...additionalConfigV3,
});

const dbV4 = knex({
  client: 'pg',
  ...additionalConfigV4,
});

const isPGSQL = dbV3.client.config.client === 'pg';
const isSQLITE = dbV3.client.config.client === 'sqlite';
const isMYSQL = dbV3.client.config.client === 'mysql';

module.exports = {
  dbV3,
  dbV4,
  isPGSQL,
  isSQLITE,
  isMYSQL,
};
