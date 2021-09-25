FROM cirrusci/flutter:2.5.1

RUN mkdir /code && \
    apt update

WORKDIR /code
