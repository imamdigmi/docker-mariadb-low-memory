FROM mariadb:10.1.35

COPY my.cnf /etc/mysql/mariadb.conf.d/50-server.cnf
