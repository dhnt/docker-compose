#!/usr/bin/env bash


#
#export TAG_PREFIX=fcecagno/bigbluebutton:
#export TAG_SUFFIX=
export SERVER_DOMAIN=bbb.local.m3
export SCREENSHARE_EXTENSION_KEY=
export SCREENSHARE_EXTENSION_LINK=
export SHARED_SECRET=3ce47f0abd9beac3a66520c43e108820
export COTURN_REST_SECRET=
export EXTERNAL_IP=http://bbb.local.m3
export SECRET_KEY_BASE=65f3db279dde4a41ead326fc60b0b2e4c5ce9579073c3c79353188bddc29b958fd2d436c4709fc53795e781b48ed549021f19f66e93cbaea94e2d0f610dd864a

##

docker-compose -f docker-compose-v2.yml $@


