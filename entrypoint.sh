#!/bin/bash
set -e

# prepend gulp to any command
set -- gulp "$@"

exec "$@"