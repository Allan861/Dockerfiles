FROM ubuntu:latest

LABEL version="0.0.1"
LABEL maintainer="allan.tabri@mail.ee"

RUN apt-get update && apt-get upgrade -y
RUN apt-get install nginx -y

EXPOSE 98

CMD [ "nginx", "-g", "daemon-off;"]
