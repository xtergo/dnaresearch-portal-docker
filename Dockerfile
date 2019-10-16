FROM ubuntu:18.04
FROM nginx:1.17.4
RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/xtergo/dnaresearch-portal.git
RUN mv dnasearch-web-front/index.html /usr/share/nginx/html