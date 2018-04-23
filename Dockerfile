FROM alpine:2.7

LABEL maintainer="Harvey Chow <harvey@hcdesigns.nl>"

RUN apk update && apk add varnish

# Export environment variables
ENV VARNISH_PORT 80

EXPOSE 80

ADD start.sh /start.sh

RUN chmod 0755 /start.sh

CMD ["/start.sh"]