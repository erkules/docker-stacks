#!/bin/sh
cat prometheus-secret.yml | docker secret create prometheus -
docker stack deploy -c prometheus-stack.yml prometheus
