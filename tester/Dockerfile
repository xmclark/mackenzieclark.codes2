FROM node:12.16.0-buster
RUN apt update && apt install curl -y
WORKDIR /opt/app
RUN echo "hello world" > index.html
RUN npm install -g http-server
CMD ["http-server", "."]

