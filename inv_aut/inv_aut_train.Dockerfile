FROM ai:python-common
MAINTAINER Mohyun Park <mhpark@fsec.or.kr>

RUN mkdir /home/dockeruser/npy
RUN mkdir /home/dockeruser/models

COPY inv_aut_train.py /home/dockeruser/train.py

CMD python3 train.py
