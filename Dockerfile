FROM ubuntu/node:18-24.04_edge
COPY . /app
WORKDIR /app
CMD node app.js