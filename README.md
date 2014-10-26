Postgres Client Docker Image
===================

This is a minimal Ubuntu 14.04 based progreSQL Client image.

This image can be used to connect to postgres databases using command line tools: psql, pg-dump etc which are pre-installed in this image.

You don't need to build this image yourself, you can pull a pre-built image from docker hub by typing:
`docker pull yorkshirekev/pg-client`

Start the container (this will give you a bash shell from where you can run psql etc):

`docker run -it --name pg-client yorkshirekev/pg-client`

Once you exit from the container, re-connect using docker start docker attach:

`docker start pg-client`
followed by
`docker attach pg-client`

Note: You'll usually need to press enter a couple of times to see that you are in the container console.
