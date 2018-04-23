# Varnish 3 running on Docker
OS: Linux Alpine 2.7

```sh
docker run -d \
    -p 80:80 \
    -p 6081:6081 \
    -p 6082:6082 \
    -v {LOCAL default.vcl}:/etc/varnish/default.vcl \
    -v {LOCAL secret}:/etc/varnish/secret \
    hcdesigns/docker-varnish-3
```