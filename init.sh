#!/bin/bash
set -e

psql -U "$POSTGRES_USER" -a -f /init.sql

cd /sqls

for f in *.sql; do

	psql -U "$POSTGRES_USER" -a -f $f
done
