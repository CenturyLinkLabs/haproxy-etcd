haproxy_etcd
============
docker run -d -p 8080:8080 -e PORT=8080 -e APP=WP -e ETCD_API=172.17.42.1:4001 cakkineni/haproxy_etcd
