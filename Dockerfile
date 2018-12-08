FROM python:2.7-jessie
MAINTAINER Bryan Liff <bliff@minerva-group.com>

ENV APP_PATH /app
RUN mkdir -p $APP_PATH

WORKDIR $APP_PATH

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . .
