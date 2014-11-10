#!/bin/bash
mv -f haproxy.cfg /etc/haproxy/
while true; do
        echo running every 5 secs
        cd /var/haproxy_etcd && ./haproxy_update
        cat /etc/haproxy/haproxy.cfg
        sleep 5
done
