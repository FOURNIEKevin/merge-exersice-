FROM alpine

COPY do_sleep.sh /usr/local/bin
COPY entrypoint.sh /usr/local/bin

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
