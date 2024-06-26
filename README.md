# Docker Swarm Mode Stacks

Achtung TOT, weil docker swarm tot
PoC only.

## Prometheus

~~~
docker stack deploy -c prometheus-stack.yml prometheus
~~~

## Ingress mit Traefik

~~~
docker stack deploy -c traefik-stack.yml  ingress
~~~

## ELK

~~~
docker stack deploy -d elk-stack elk
~~~

## Loki

Loki für Swarm ist eigentlich doof. Da Loki den Prometheusdiscovery nutzt und der kann kein Swarm Discovery. Sprich die Logs erhalten keine passenden Labels um diese z.B. Services zuzuordnen.

## Portainer

~~~
docker stack deploy -c portainer.yml gui
~~~
