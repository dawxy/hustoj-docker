FROM ubuntu:16.04
WORKDIR /root
COPY install.sh .
RUN chmod +x install.sh && \
    ./install.sh
CMD ["/usr/bin/judged"]
