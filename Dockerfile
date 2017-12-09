FROM ubuntu:16.04
RUN wget https://raw.githubusercontent.com/zhblue/hustoj/master/trunk/install/install-ubuntu16+.sh
RUN chmod +x install-ubuntu16+.sh
RUN sudo ./install-ubuntu16+.sh
CMD ["/usr/bin/judged"]
