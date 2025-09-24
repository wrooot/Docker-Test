FROM ubuntu/node:18-24.04_edge
RUN sudo apt-get update
COPY . /app
WORKDIR /app
CMD node app.js