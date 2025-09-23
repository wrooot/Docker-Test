FROM node:alpine
RUN app-get update
COPY . /app
WORKDIR /app
CMD node app.js