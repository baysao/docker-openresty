#!/bin/sh
/usr/local/openresty/bin/openresty -g "daemon off;" -p /app/bin/unix -c /app/bin/unix/nginx.conf
