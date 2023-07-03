FROM openjdk:17

RUN apt update
RUN curl -sL https://deb.nodesource.com/setup_14.x -o setup_14.sh
RUN sh ./setup_14.sh
RUN apt update
RUN apt install nodejs
