# Varnish 3 running on Docker
OS: Linux Alpine 2.7

```sh
docker run -d -p 80:80 -v ~/www_archive/comegetfashion/public/var/default.vcl:/etc/varnish/default.vcl docker-varnish-3
```