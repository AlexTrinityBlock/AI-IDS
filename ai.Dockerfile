FROM ubuntu:20.04

RUN apt-get  update   &&\
    apt-get install -y python3-dev python3-pip &&\
    pip3 install --upgrade pip &&\
    pip3 install --upgrade tensorflow-cpu &&\
    pip3 install numpy

RUN mkdir /home/dockeruser &&\
    chmod 777 -R /home/ &&\
    mkdir /var/lib/docker &&\
    chmod 777 -R /var/lib/docker

CMD ["/bin/bash"]