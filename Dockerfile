FROM ubuntu:16.04
RUN apt-get update && \
    apt-get install -y wget
COPY install.sh .
RUN chmod +x install.sh && \
    export USER=root && \
    export PASSWORD=xy950328 && \
    ./install.sh
CMD ["/usr/bin/judged"]
