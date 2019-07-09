#!/bin/sh

set -e

if [ "${1#-}" != "$1" ]; then
	set -- /usr/sbin/postfix "$@"
fi

exec "$@"
