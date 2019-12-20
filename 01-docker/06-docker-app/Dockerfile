FROM perl:5.30.0-slim

RUN apt-get update \
 && apt-get install -y gcc
RUN cpanm Carton

WORKDIR /usr/local/docker/app

COPY ./ /usr/local/docker/app
RUN carton install

CMD carton exec plackup app.psgi --port 8080

EXPOSE 8080

