#! /bin/sh
set -e

INDEX_FILE=/usr/share/nginx/html/index.html
nginx

browser-sync start --config /data/browsersync/bs-config.js
exec start.sh
