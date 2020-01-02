#!/usr/bin/env bash
# Install and configure HAproxy on your lb-01 server.

apt-get install -y software-properties-common
add-apt-repository -y ppa:vbernat/haproxy-1.8
apt-get update
apt-get install -y haproxy=1.8.\*

load_balancer="\nfrontend http\n
\tbind *:80
\tmode http
\tdefault_backend load_b

backend load_b\n
\tbalance roundrobin
\tserver web-01 35.185.103.0:80 check
\tserver web-02 35.237.21.105:80 check
"
echo -e "ENABLED=1\n" | sudo tee -a /etc/default/haproxy
echo -e "$load_balancer" | sudo tee -a /etc/haproxy/haproxy.cfg

service haproxy restart
