#!/bin/bash

export PGPASSWORD='node_password'

echo "Configuring dragonstackdb"

C:\\PostgreSQL\\11\\bin\\dropdb -U node_user dragonstackdb
C:\\PostgreSQL\\11\\bin\\createdb -U node_user dragonstackdb

C:\\PostgreSQL\\11\\bin\\psql -U node_user dragonstackdb < ./bin/sql/generation.sql
C:\\PostgreSQL\\11\\bin\\psql -U node_user dragonstackdb < ./bin/sql/dragon.sql

echo "dragonstackdb configured"