FROM mysql:8
COPY ./docker-entrypoint-initdb.d /docker-entrypoint-initdb.d
CMD [ "mysql" "-h" "db" "-u" "root" "-p" "root" "< mysql-db/docker-entrypoint-initdb.d/Gamedump.sql"]