FROM tensorflow/tensorflow:latest-gpu

RUN apt-get update && apt-get install -y \
    vim

WORKDIR /workdir
