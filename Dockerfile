FROM ubuntu:16.04
WORKDIR /root
COPY install.sh .
RUN chmod +x install.sh && \
    export USER=root && \
    export PASSWORD=xy950328 && \
    ./install.sh
CMD ["/usr/bin/judged"]
