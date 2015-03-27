# Install PuppetDB Postgres 
FROM postgres:9.4.1
MAINTAINER Tim Hartmann <tfhartmann@gmail.com>


ADD scripts/puppetdb.sh /docker-entrypoint-initdb.d/
CMD [ "postgres" ]

