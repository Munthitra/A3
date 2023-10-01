FROM python:3.11.4-bookworm

WORKDIR /root/code

RUN pip3 install dash
RUN pip3 install numpy
RUN pip3 install pandas
RUN pip3 install dash_bootstrap_components
RUN pip3 install scikit-learn
RUN pip3 install xgboost
RUN pip3 install mlflow
RUN pip3 install cloudpickle

COPY ./code/ /root/code/

CMD tail -f /dev/null