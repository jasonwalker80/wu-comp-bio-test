M ubuntu:xenial
MAINTAINER Jason Walker <jason.walker@wustl.edu>
LABEL \
    description="Test hello-world docker image."

COPY hello_world.sh /usr/bin/hello_world.sh
