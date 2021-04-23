FROM strapi/base:12-alpine

# Switch to non-root user
RUN mkdir /srv/app && \
  chown node:node -R /srv/app
USER node
WORKDIR /srv/app
ENV PATH=${PATH}:/srv/app/node_modules/.bin

COPY --chown=node:node ./package.json ./
COPY --chown=node:node ./yarn.lock ./

RUN yarn install

COPY --chown=node:node . .

ENV NODE_ENV production

RUN strapi build --clean

EXPOSE 1337

CMD ["strapi", "start"]
