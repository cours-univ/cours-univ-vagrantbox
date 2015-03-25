#!/bin/sh

cd /var/www/cours-univ-www/db

psql postgresql://postgres:vagrant@localhost:5432/silex -a -f schema.sql
psql postgresql://postgres:vagrant@localhost:5432/silex -a -f values.sql