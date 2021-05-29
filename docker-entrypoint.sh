#!/bin/sh

find "${THELOUNGE_HOME}" \! -user node -exec chown node '{}' +
exec su node -c "$*"

exec "$@"
