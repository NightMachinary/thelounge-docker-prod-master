FROM node:14.17-alpine

ENV THELOUNGE_HOME "/var/opt/thelounge"
VOLUME "${THELOUNGE_HOME}"

ENV PORT 9000
EXPOSE ${PORT}

WORKDIR /var/opt/thelounge-source/

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
