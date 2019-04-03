# Docker Swarm Mode Stacks

## Prometheus

~~~
docker stack deploy -c prometheus-stack.yml prometheus
~~~

## Ingress mit Traefik

~~~
docker stack deploy -c traefik-stack.yml    ingress`
~~~

## Loki

Loki für Swarm ist eigentlich doof. Da Loki den Prometheusdiscovery nutzt und der kann kein Swarm Discovery. Sprich die Logs erhalten keine passenden Labels um diese z.B. Services zuzuordnen.
