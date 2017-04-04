FROM smartapps/bitbucket-pipelines-php-mysql:stretch
MAINTAINER Nakae Kenji

RUN apt-get update && apt-get install -y redis-server

