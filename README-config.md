#

Wir haben mal ein Experimental.

Configs bekommen einen Namen. Docker >=17.12 compose >= 3.5

Damit müssen wir die Confignamen/Dateinamen nicht ändern.

Neu ist:

~~~
configs:
  prometheus-config: 
    file: ./prometheus-config.yml
    name: name${VERSION}               <-- neu
~~~

Leider müssen wir dann vor dem `docker stack deploy` VERSION ändern (i.e. md5sum)
Bitte darauf achten, nun --prune zu verwenden um die alten Configs zu löschen.

