FROM ubuntu:16.04
COPY install.sh . && \
RUN chmod +x install.sh && \
    export USER=root && \
    export PASSWORD=xy950328 && \
    sudo ./install.sh
CMD ["/usr/bin/judged"]
