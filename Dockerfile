FROM ubuntu:22.04

LABEL maintainer="kiss7001@nate.com"

RUN apt update
RUN apt install -y nginx

EXPOSE 80

CMD ["service nginx start"]
