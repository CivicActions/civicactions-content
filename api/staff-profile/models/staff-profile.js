"use strict";

/**
 * Read the documentation (https://strapi.io/documentation/developer-docs/latest/development/backend-customization.html#lifecycle-hooks)
 * to customize this model
 */
const request = require('request');
module.exports = {
  afterCreate: async (entry) => {
    console.log('afterCreate');
    axios.post(strapi.config.currentEnvironment.staticWebsiteBuildURL, entry)
      .catch(() => {
          // Ignore
        }
      );
  },

  afterUpdate: async (entry) => {
    console.log('afterUpdate');
  },

  afterDestroy: async (entry) => {
    console.log('afterDestroy');
  }
};
