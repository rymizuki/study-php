FROM php:7.3
EXPOSE 3000
WORKDIR /usr/local/docker/app
CMD php -S 0.0.0.0:3000 ./src/index.php


##実行コマンドおよび実行結果
#penguin% docker run -d --name study-php-server \
# --rm -p 3000:3000 -v $(pwd):/usr/local/docker/app test-img03  
#study-php-server

#penguin% curl http://localhost:3000
#<!doctype html>
#<p>hello world</p>