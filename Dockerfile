# Version 0.0.1

FROM postgres

MAINTAINER Nick McSpadden <nmcspadden@gmail.com>

ADD setupRemoteConnections.sh /docker-entrypoint-initdb.d/setupRemoteConnections.sh
