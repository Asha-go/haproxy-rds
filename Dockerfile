FROM haproxy:1.7
RUN mkdir -p /usr/share/haproxy
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
