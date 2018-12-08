FROM python:2.7-jessie
MAINTAINER Bryan Liff <bliff@minerva-group.com>

ENV APP_PATH /app
ENV REQS_FILE requirements.txt
RUN mkdir -p $APP_PATH

WORKDIR $APP_PATH

COPY . .

RUN pip install -r $REQS_FILE && rm $REQS_FILE
