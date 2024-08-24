# Passwörter erstenn (bcrypt)

~~~
htpasswd -bnBC 14 "" password | tr -d ':\n' | sed 's/^$2y/$2a/'
~~~
sed brauchen wir nur wegen Kompatibliität zu anderen Libraries

Für den Workflow:

~~~
$ curl http://127.0.0.1:5556/dex/.well-known/openid-configuration
~~~
