FROM ubuntu:14.04
MAINTAINER Kevin Ellis

ENV LAST_MODIFIED "2014-10-26 K Ellis"

RUN apt-get update
RUN apt-get install postgresql-client-9.3 -y

CMD ["/bin/bash"]
