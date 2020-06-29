FROM docker.io/jupyter/base-notebook
USER root
RUN mkdir /opt/covid
ADD ./* /opt/covid
WORKDIR /opt/covid/covid-19-x-ray-10000-images
RUN pip install -r requirements.txt
WORKDIR /opt/covid/

