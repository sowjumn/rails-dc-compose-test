FROM ruby:2.3.7

RUN mkdir -p /usr/src/trailer-app

WORKDIR /usr/src/trailer-app

COPY . /usr/src/trailer-app

RUN bundle