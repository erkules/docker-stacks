Dieser Stack ist nur für ein einzelne Machschine (1-Node-Cluster)
zum spielen Gedacht.

Die `access_key.txt` und   `secret_key.txt` sollten so angepasst werden, dass diese zum Laden 
des Plugins passen.


# Laden des Plugins

~~~
docker plugin install rexray/s3fs \
  S3FS_OPTIONS="allow_other,use_path_request_style,nonempty,url=<MINOURL:PORT>" \
  S3FS_ENDPOINT="<MINOURL:PORT>" \
  S3FS_ACCESSKEY="ACCESS-SECRET" \
  S3FS_SECRETKEY="SECRET-SECRET"
~~~


