#!/bin/bash
set -e

# if command starts with an option, prepend mysqlsh
if [ "${1:0:1}" = '-' ]; then
	set -- fab "$@"
fi

exec "$@"


# docker run -i -t --rm python-fab