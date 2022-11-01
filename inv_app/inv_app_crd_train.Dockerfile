FROM ai:python-common

RUN mkdir /home/dockeruser/npy
RUN mkdir /home/dockeruser/models

COPY inv_app_crd_train.py /home/dockeruser/inv_app_crd_train.py

CMD python3 inv_app_crd_train.py
