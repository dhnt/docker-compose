#!/usr/bin/env bash
#
domain=matrix.local.m3

docker-compose exec synapse python -m synapse.app.homeserver \
    --report-stats no \
    --server-name ${domain} \
    --config-path /tmp/homeserver.yaml \
    --generate-config

docker-compose exec synapse cat /tmp/homeserver.yaml > homeserver-$$.yaml
