#!/bin/sh

# Start varnish and log
varnishd -f /etc/varnish/default.vcl -S /etc/varnish/secret -s malloc,100M -a 0.0.0.0:${VARNISH_PORT}
sleep 1
varnishlog