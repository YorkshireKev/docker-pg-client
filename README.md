Postgres Client Docker Image
===================

This is a minimal Ubuntu 14.04 based progreSQL Client image.

This image can be used to connect to postgres databases using the command line tools: psql, pg-dump etc which are pre-installed in this image.

You don't need to build this image yourself, you can pull a pre-built image from docker hub by typing:
`docker pull yorkshirekev/pg-client`

Connect as a regular user:

`docker run -it --name pg-glient yorkshirekev/pg-client`

Once you exit from the container, re-connect using docker attach:

`docker attache pg-client`
