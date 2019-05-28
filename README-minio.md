Dieser Stack ist nur für ein einzelne Machschine (1-Node-Cluster)
zum spielen Gedacht.

Die `access_key.txt` und   `secret_key.txt` sollten so angepasst werden, dass diese zum Laden 
des Plugins passen.


# Laden des Plugins

~~~
docker plugin install rexray/s3fs \
  S3FS_OPTIONS="allow_other,use_path_request_style,nonempty,url=http://<MINOURL:PORT>" \
  S3FS_ENDPOINT="http://<MINOURL:PORT>" \
  S3FS_ACCESSKEY="ACCESS-SECRET" \
  S3FS_SECRETKEY="SECRET-SECRET"
~~~

Volume erstellen:

docker volume create -d rexray/s3fs --name volume1
