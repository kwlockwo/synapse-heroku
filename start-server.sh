#!/bin/sh

envsubst < /conf/my-homeserver.yaml > /data/homeserver.yaml
/start-heroku.py


