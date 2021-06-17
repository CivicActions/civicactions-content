'use strict';

/**
 * Read the documentation (https://strapi.io/documentation/developer-docs/latest/development/backend-customization.html#lifecycle-hooks)
 * to customize this model
 */

module.exports = {
  afterCreate: async (entry) => {
    console.log('afterCreate');
  },

  afterUpdate: async (entry) => {
    console.log('afterUpdate');
  },

  afterDestroy: async (entry) => {
    console.log('afterDestroy');
  }
};
