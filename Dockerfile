FROM nginx:latest
LABEL authors="Matheus"

RUN apt-get update
RUN apt-get install vim -y
