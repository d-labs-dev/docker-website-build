FROM ruby:2.5.5

MAINTAINER Leo Schweizer <leonhard.schweizer@gmail.com>

RUN apt-get update && apt-get install -y \
    awscli \
    imagemagick libmagickcore-dev libmagickwand-dev \
 && rm -rf /var/lib/apt/lists/*
 
