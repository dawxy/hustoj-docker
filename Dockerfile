FROM ubuntu:16.04
RUN apt-get update && \
    apt-get install -y wget
RUN wget https://raw.githubusercontent.com/zhblue/hustoj/master/trunk/install/install-ubuntu16+.sh && \
    chmod +x install-ubuntu16+.sh
RUN ./install-ubuntu16+.sh
CMD ["/usr/bin/judged"]
