postgres-whd
============

Docker container for postgres that accepts remote connections from Docker IPs

Identical to default postgres Docker container, except with an added script in /docker-entrypoint-initdb.d/ that allows remote connections from all 172.17.0.1/16 IPs.
