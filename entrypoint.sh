#!/bin/bash
set -e

rm -f /docker-qiita-oniki/tmp/pids/server.pid

exec "$@"