#!/bin/bash

gosu postgres postgres --single <<- EOSQL
    CREATE USER puppetdb;
    CREATE DATABASE puppetdb;
    GRANT ALL PRIVILEGES ON DATABASE puppetdb TO puppetdb;
EOSQL
