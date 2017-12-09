FROM ubuntu:16.04
ADD install.sh . & \
    chmod +x install.sh
RUN export $USER=root & \
    export $PASSWORD=xy950328
RUN ./install.sh
RUN sudo ./install.sh
CMD ["/usr/bin/judged"]
