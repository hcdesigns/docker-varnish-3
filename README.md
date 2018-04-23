# Varnish 3 running on Docker
OS: Linux Alpine 2.7

```sh
docker run -d -p 80:80 -v {LOCAL default.vcl}:/etc/varnish/default.vcl hcdesigns/docker-varnish-3
```