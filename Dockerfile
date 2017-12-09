FROM ubuntu:16.04
RUN sudo apt-get install wget -y
RUN export $USER=root & \
    export $PASSWORD=xy950328
RUN wget https://raw.githubusercontent.com/zhblue/hustoj/master/trunk/install/install-ubuntu16+.sh
RUN chmod +x install-ubuntu16+.sh
RUN sudo ./install-ubuntu16+.sh
CMD ["/usr/bin/judged"]
