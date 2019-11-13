FROM php:7.3
WORKDIR /usr/local/docker/app
COPY ./src/ /usr/local/docker/app/src/
EXPOSE 3000
CMD php -S 0.0.0.0:3000 /usr/local/docker/app/src/index.php