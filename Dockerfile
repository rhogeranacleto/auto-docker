FROM postgres:9

ENV POSTGRES_USER node
ENV POSTGRES_PASSWORD node@1234

COPY init.sh /docker-entrypoint-initdb.d/
COPY init.sql /
COPY ./sqls/*.sql /sqls/