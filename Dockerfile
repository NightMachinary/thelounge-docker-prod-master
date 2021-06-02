FROM node:lts-alpine

ENV THELOUNGE_HOME "/var/opt/thelounge"
VOLUME "${THELOUNGE_HOME}"

WORKDIR /var/opt/thelounge-source/

# Expose HTTP.
ENV PORT 9000
EXPOSE ${PORT}

COPY docker-entrypoint.sh /docker-entrypoint.sh
RUN chmod +x /docker-entrypoint.sh

# Install git
RUN apk add --no-cache git

# Install thelounge
RUN git clone https://github.com/thelounge/thelounge.git .
RUN yarn install
ENV NODE_ENV production
RUN yarn build

ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["yarn", "start"]
