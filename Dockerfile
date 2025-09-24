FROM node:ubuntu
RUN apt-get update
COPY . /app
WORKDIR /app
CMD node app.js